; A353527: The smallest prime not dividing 2*n, reduced modulo 4.
; Submitted by Science United
; 3,3,1,3,3,1,3,3,1,3,3,1,3,3,3,3,3,1,3,3,1,3,3,1,3,3,1,3,3,3,3,3,1,3,3,1,3,3,1,3,3,1,3,3,3,3,3,1,3,3,1,3,3,1,3,3,1,3,3,3,3,3,1,3,3,1,3,3,1,3,3,1,3,3,3,3,3,1,3,3

#offset 1

mov $1,2
mul $0,2
pow $0,144
lpb $0
  dif $0,$1
  add $1,1
lpe
mov $0,$1
mod $0,4
