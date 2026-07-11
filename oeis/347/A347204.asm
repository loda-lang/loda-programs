; A347204: a(n) = a(f(n)/2) + a(floor((n+f(n))/2)) for n > 0 with a(0) = 1 where f(n) = A129760(n).
; Submitted by loader3229
; 1,2,3,5,4,7,10,15,5,9,13,20,17,27,37,52,6,11,16,25,21,34,47,67,26,43,60,87,77,114,151,203,7,13,19,30,25,41,57,82,31,52,73,107,94,141,188,255,37,63,89,132,115,175,235,322,141,218,295,409,372,523,674,877,8,15,22,35,29,48,67,97,36,61,86,127,111,168,225,307

mov $7,$0
add $7,1
bin $7,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,243499 ; Product of parts of integer partitions as enumerated in the table A125106.
  mov $5,$2
  add $5,$7
  add $5,1
  mov $6,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $3,$5
  add $3,1
  bin $3,2
  sub $6,$3
  sub $6,1
  bin $5,$6
  mod $5,2
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
