; A213852: Least m>0 such that n+1+m and n-m are relatively prime.
; Submitted by Fardringle
; 2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,5,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1

#offset 1

mov $1,3
mul $0,4
add $0,2
pow $0,144
lpb $0
  dif $0,$1
  add $1,2
lpe
mov $0,$1
div $0,2
