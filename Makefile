stack: stack.s
	gcc -o $@ $<

%.s: %.qbe
	qbe -o $@ $<

