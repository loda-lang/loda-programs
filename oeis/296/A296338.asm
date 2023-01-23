; A296338: a(n) = number of partitions of n into consecutive positive squares.
; Submitted by Kotenok2000
; 1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,2,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,1

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  seq $0,322135 ; Table of truncated square pyramid numbers, read by antidiagonals.
  sub $0,1
  sub $0,$5
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
