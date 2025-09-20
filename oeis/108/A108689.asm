; A108689: Smallest integer q >= 1 such that difference between q*Pi and the nearest integer is <= 1/n.
; Submitted by Huakie
; 1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

#offset 2

mov $1,1
mul $0,2
sub $0,7
pow $0,2
div $0,10
lpb $0
  mov $2,$1
  seq $2,177961 ; a(1)=2. Otherwise the average of the smallest prime divisors of 2n-1 and 2n+1.
  mod $2,3
  div $2,2
  sub $0,$2
  add $1,3
lpe
lpb $1
  mov $1,2
  pow $1,$0
  mul $1,13
  div $1,8
  lpb $2
    sub $2,1
  lpe
lpe
mov $0,$2
mul $0,6
add $0,1
