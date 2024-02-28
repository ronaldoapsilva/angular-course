.PHONY: create-component

create-component:
	cd src/app; \
    echo -n "Enter a component name: "; \
    read componentName; \
	ng g c $$componentName --skip-tests
create-component2:
	cd src/app; \
    echo -n "Enter a component name: "; \
    read componentName; \
	ng generate component $$componentName --skipTests --skip-import=true --inlineStyle=true --inlineTemplate=true