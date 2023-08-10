; A356845: Odd numbers with gapless prime indices.
; Submitted by Science United
; 1,3,5,7,9,11,13,15,17,19,23,25,27,29,31,35,37,41,43,45,47,49,53,59,61,67,71,73,75,77,79,81,83,89,97,101,103,105,107,109,113,121,125,127,131,135,137,139,143,149,151,157,163,167,169,173,175,179,181,191

mov $4,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,137794 ; Characteristic function of numbers having no prime gaps in their factorization.
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
