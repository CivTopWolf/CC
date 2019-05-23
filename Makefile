config.yml: FactoryMod
	echo "factories:" >> "config.yml"
	cat FactoryMod/*.factory >> "config.yml"
	echo "recipes:" >> "config.yml"
	cat FactoryMod/*.recipe >> "config.yml"
