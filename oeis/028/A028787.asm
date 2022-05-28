; A028787: Nonsquares mod 74.
; Submitted by Fornax
; 2,5,6,8,13,14,15,17,18,19,20,22,23,24,29,31,32,35,39,42,43,45,50,51,52,54,55,56,57,59,60,61,66,68,69,72

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36167 ; Log base 2 (n) mod 37.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
