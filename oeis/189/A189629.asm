; A189629: Positions of 0 in A189628; complement of A189630.
; Submitted by Jamie Morken(s2)
; 1,2,4,5,7,9,10,11,13,14,16,18,19,20,22,24,25,26,28,29,31,32,34,36,37,38,40,41,43,45,46,47,49,51,52,53,55,56,58,59,61,63,64,65,67,69,70,71,73,74,76,77,79,81,82,83,85,86,88,90,91,92,94,95,97,99,100,101,103,105,106,107,109,110,112,113,115,117,118,119,121,122,124,126,127,128,130,132,133,134

mov $1,$0
seq $1,189632 ; Fixed point starting with 0 of the morphism 0->001, 1->100.
mul $0,3
add $0,$1
add $0,2
div $0,2
