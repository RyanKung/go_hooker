cp *.mobileprovision Payload/pokemongo.app/embedded.mobileprovision
cp LatestBuild/LocationFaker.dylib Payload/pokemongo.app/libLocationFaker.dylib
rm -rf pokemon.ipa
zip -r pokemon.ipa Payload
/usr/local/lib/ruby/gems/2.2.0/gems/sigh-1.8.0/lib/assets/resign.sh pokemon.ipa "iPhone Developer: ZHEN KONG (7LB2BBJ2SN)" -p Payload/pokemongo.app/embedded.mobileprovision pokemon.ipa
say "done"
