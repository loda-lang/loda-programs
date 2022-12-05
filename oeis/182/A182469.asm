; A182469: Triangle read by rows in which row n lists the odd divisors of n.
; Submitted by Kotenok2000
; 1,1,1,3,1,1,5,1,3,1,7,1,1,3,9,1,5,1,11,1,3,1,13,1,7,1,3,5,15,1,1,17,1,3,9,1,19,1,5,1,3,7,21,1,11,1,23,1,3,1,5,25,1,13,1,3,9,27,1,7,1,29,1,3,5,15,1,31,1,1,3,11,33,1,17,1,5,7,35,1,3,9,1,37,1,19,1,3,13,39,1,5,1,41,1,3,7,21,1,43

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,37
  mov $3,$1
  seq $3,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
  mov $5,$3
  mul $3,338
  gcd $3,4
  mul $3,2
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
