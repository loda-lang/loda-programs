; A190714: Positions of 3 in A190710.
; Submitted by Aurum
; 1,4,8,12,16,19,23,27,34,38,42,45,49,53,57,60,64,68,72,75,79,83,90,94,98,101,105,109,113,116,120,124,128,131,135,139,146,150,154,157,161,165,169,172,176,180,187,191,195,198,202,206,210,213,217,221,225,228,232,236,243,247,251,254,258,262,266,269,273,277,281,284,288,292,299,303,307,310,314,318

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,3
  pow $3,2
  mul $3,3
  mov $5,$3
  nrt $5,2
  mov $3,$5
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,4
sub $0,1
