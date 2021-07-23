; A232289: Number of nX2 0..2 arrays with every 0 next to a 1 and every 1 next to a 2 horizontally or antidiagonally
; 3,15,73,355,1727,8401,40867,198799,967065,4704323,22884351,111321761,541528771,2634286479,12814582761,62337005731,303240640447,1475125167473,7175800237411,34906942259983,169806095157049,826027949905539,4018243122510335

mul $0,2
add $0,1
cal $0,232059 ; Number of n X 2 0..2 arrays with every 0 next to a 1 and every 1 next to a 2 horizontally or vertically, with no adjacent values equal.
mov $1,$0
div $1,2
