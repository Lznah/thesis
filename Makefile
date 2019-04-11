BT_Hanzl_Petr_2019:
	arara main
	mv main.pdf BT_Hanzl_Petr_2019.pdf

clean:
	git clean -Xdf

.PHONY: clean all
