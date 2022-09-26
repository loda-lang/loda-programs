; A193510: Number of even divisors of Omega(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,1,0,1,0,0,1,1,0,0,0,1,1,2,0,0,0,0,1,1,0,2,1,1,0,0,0,0,0,0,1,1,1,2,0,1,1,2,0,0,0,0,0,1,0,0,1,0,1,0,0,2,1,2,1,1,0,2,0,1,0,2,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,2,1,0,2,1,1,1,2,0,2,1,0,1,1,1,2,0,0,0,2

seq $0,193511 ; a(n) = Sum of even divisors of Omega(n), a(1) = 0.
mov $1,$0
lpb $0
  max $0,1
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
