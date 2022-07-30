; A101040: If n has one or two prime-factors then 1 else 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0

mov $1,$0
seq $1,73093 ; Number of prime power divisors of n.
bin $1,2
mov $0,$1
lpb $0
  mod $0,13
lpe
mod $0,2
