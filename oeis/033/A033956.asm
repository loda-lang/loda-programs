; A033956: Add prime(n) to A033955.
; Submitted by STE\/E
; 2,4,8,11,19,26,35,46,52,75,87,107,115,131,145,187,206,232,267,288,325,353,392,412,445,519,551,578,631,684,756,816,876,916,942,1004,1111,1160,1169,1293,1327,1401,1529,1612,1663,1739,1826,1796,1860,1936,2058

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  sub $4,1
  mov $7,$4
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $4,$7
  mov $6,$4
  add $6,1
  seq $6,40 ; The prime numbers.
  seq $0,5145 ; n copies of n-th prime.
  mov $4,$6
  mov $5,$0
  sub $5,1
  mod $5,$6
  add $1,1
  add $1,$5
lpe
mov $0,$1
