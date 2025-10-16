; A135376: a(n) is the smallest prime that does not divide n(n+1)/2.
; Submitted by Science United
; 2,2,5,3,2,2,3,5,2,2,5,5,2,2,7,3,2,2,3,11,2,2,5,7,2,2,5,3,2,2,3,5,2,2,11,5,2,2,7,3,2,2,3,7,2,2,5,5,2,2,5,3,2,2,3,5,2,2,7,7,2,2,5,3,2,2,3,5,2,2,5,5,2,2,7,3,2,2,3,7

#offset 1

mov $1,1
add $0,1
bin $0,2
pow $0,10
lpb $0
  add $1,1
  dif $0,$1
lpe
mov $0,$1
add $0,1
