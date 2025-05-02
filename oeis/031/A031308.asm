; A031308: Position of n-th 9 in A031298.
; Submitted by Science United
; 9,28,48,68,88,108,128,148,168,171,173,175,177,179,181,183,185,187,188,189,217,247,277,307,337,367,397,427,457,461,464,467,470,473,476,479,482,485,487,488,517,547,577,607,637,667,697

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,31298 ; Triangle T(n,k): write n in base 10, reverse order of digits.
  sub $3,2
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
