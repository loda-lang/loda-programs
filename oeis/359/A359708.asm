; A359708: a(n) is the greatest divisor d of 2*n such that the binary expansions of d and 2*n have no common 1-bit.
; Submitted by Stony666
; 1,2,1,4,5,3,1,8,9,10,1,6,1,2,1,16,17,18,1,20,21,2,1,12,5,2,9,7,1,3,1,32,33,34,1,36,37,19,1,40,41,42,1,4,5,2,1,24,1,25,17,4,1,18,1,14,1,2,1,6,1,2,1,64,65,66,1,68,69,35,1,72,73,74,1,38,1

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  mov $4,$2
  add $4,$0
  add $4,$2
  add $0,$1
  bin $4,$0
  mod $4,2
  mul $3,$4
  add $1,$3
lpe
add $0,1
