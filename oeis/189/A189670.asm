; A189670: Positions of 1 in A189668; complement of A189669.
; Submitted by Jon Maiga
; 2,4,8,10,14,17,20,22,26,28,32,35,38,40,44,47,49,53,56,58,62,64,68,71,74,76,80,82,86,89,92,94,98,101,103,107,110,112,116,118,122,125,128,130,134,137,139,143,145,149,152,155,157,161,164,166,170,172,176,179,182,184,188,190,194,197,200,202,206,209,211,215,218,220,224,226,230,233,236,238,242

mov $1,$0
mul $0,6
seq $1,189668 ; Fixed point of the morphism 0->010, 1->100.
seq $1,53754 ; If k is in the sequence then 2*k and 2*k+1 are not (and 0 is in the sequence); when written in binary k has an even number of bits (0 has 0 digits).
add $0,$1
mov $2,$1
pow $2,2
sub $0,$2
div $0,2
add $0,2
