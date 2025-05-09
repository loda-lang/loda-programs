; A096459: Triangle read by rows: T(n,k) = n^2 mod prime(k), 1<=k<=n.
; Submitted by Kotenok2000
; 1,0,1,1,0,4,0,1,1,2,1,1,0,4,3,0,0,1,1,3,10,1,1,4,0,5,10,15,0,1,4,1,9,12,13,7,1,0,1,4,4,3,13,5,12,0,1,0,2,1,9,15,5,8,13,1,1,1,2,0,4,2,7,6,5,28,0,0,4,4,1,1,8,11,6,28,20,33,1,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$0
mov $3,2
mov $0,$1
pow $0,2
mov $1,$2
lpb $1
  sub $1,1
  add $3,1
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mod $0,$3
