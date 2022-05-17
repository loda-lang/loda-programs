; A028774: Nonsquares mod 61.
; Submitted by mmonnin
; 2,6,7,8,10,11,17,18,21,23,24,26,28,29,30,31,32,33,35,37,38,40,43,44,50,51,53,54,55,59

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36173 ; Log base 2 (n) mod 61.
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
