rm szamlazz-hu-fluentcart.zip
cd ..
zip szamlazz-hu-fluentcart/szamlazz-hu-fluentcart.zip -r szamlazz-hu-fluentcart \
   --exclude="szamlazz-hu-fluentcart/.git/*" \
   --exclude="szamlazz-hu-fluentcart/tests/*" \
   --exclude="szamlazz-hu-fluentcart/*.zip" \
   --exclude="szamlazz-hu-fluentcart/*.md" \
   --exclude="szamlazz-hu-fluentcart/*.sh"
cd szamlazz-hu-fluentcart