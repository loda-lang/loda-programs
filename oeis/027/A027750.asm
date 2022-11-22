; A027750: Triangle read by rows in which row n lists the divisors of n.
; Submitted by Kotenok2000
; 1,1,2,1,3,1,2,4,1,5,1,2,3,6,1,7,1,2,4,8,1,3,9,1,2,5,10,1,11,1,2,3,4,6,12,1,13,1,2,7,14,1,3,5,15,1,2,4,8,16,1,17,1,2,3,6,9,18,1,19,1,2,4,5,10,20,1,3,7,21,1,2,11,22,1,23,1,2,3,4,6,8,12,24,1,5,25,1,2,13,26,1,3,9,27,1,2,4,7,14

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
  mov $5,$3
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
