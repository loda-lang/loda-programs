; A353526: The smallest prime not dividing n, reduced modulo 4.
; Submitted by taurec
; 2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,3,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,3,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,1,2,3

#offset 1

mov $1,2
pow $0,144
lpb $0
  dif $0,$1
  add $1,1
lpe
mov $0,$1
mod $0,4
