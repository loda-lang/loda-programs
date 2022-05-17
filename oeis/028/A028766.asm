; A028766: Nonsquares mod 53.
; Submitted by mmonnin
; 2,3,5,8,12,14,18,19,20,21,22,23,26,27,30,31,32,33,34,35,39,41,45,48,50,51

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36171 ; Log base 2 (n) mod 53.
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
