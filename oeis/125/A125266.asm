; A125266: Number of repetitions in A007918.
; Submitted by Science United
; 3,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8,10,2,10,2,6,4,6,8,4,2,4,12,8,4,8

add $0,1
lpb $0
  sub $0,1
  cmp $3,0
  add $3,$1
  mov $2,$3
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,1
  mul $1,$4
  sub $2,$1
  mov $4,1
  add $1,$2
lpe
mov $0,$2
add $0,1
