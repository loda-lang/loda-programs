; A023692: Numbers with a single 1 in their ternary expansion.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,5,7,9,11,15,17,19,21,23,25,27,29,33,35,45,47,51,53,55,57,59,61,63,65,69,71,73,75,77,79,81,83,87,89,99,101,105,107,135,137,141,143,153,155,159,161,163,165,167,169,171,173,177,179,181,183,185,187,189,191,195,197,207,209,213,215,217,219,221,223,225,227,231,233,235,237,239,241

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,62756 ; Number of 1's in ternary (base-3) expansion of n.
  equ $3,1
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
