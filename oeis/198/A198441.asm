; A198441: Square root of third term of a triple of squares in arithmetic progression that is not a multiple of another triple in (A198384, A198385, A198386).
; Submitted by [TA]crashtech
; 7,17,23,31,41,47,49,71,73,79,89,97,103,113,119,119,127,137,151,161,161,167,191,193,199,217,217,223,233,239,241,257,263,271,281,287,287,289,311,313,329,329,337,343,353,359,367,383,391,391,401,409,431,433,439,449,457,463,479,487,497,497,503,511,511,521,527,527,529,553,553,569,577,593,599,601,607,617,623,623

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,87780 ; Number of non-congruent solutions to x^2 == 2 mod n.
  div $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
