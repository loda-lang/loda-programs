; A028772: Nonsquares mod 59.
; Submitted by mmonnin
; 2,6,8,10,11,13,14,18,23,24,30,31,32,33,34,37,38,39,40,42,43,44,47,50,52,54,55,56,58

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36172 ; Log base 2 (n) mod 59.
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
