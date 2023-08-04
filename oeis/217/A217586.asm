; A217586: a(1) = 1 and, for all n >= 1, if a(n) = 0 then a(2*n) = 1 and a(2*n+1) = 0 whereas if a(n) = 1 then a(2*n) = 0 and a(2*n+1) = 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0

mov $1,$0
mul $1,2
add $1,1
lpb $1
  div $1,2
  dif $1,-2
  add $2,3
lpe
mov $0,$2
mod $0,2
