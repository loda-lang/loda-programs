; A085242: a(n) = A085239(n+1) - 2.
; Submitted by Elzeard BOUFFIER
; 0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1

#offset 1

mov $1,2
lpb $0
  sub $0,1
  add $1,$2
  mov $2,3
  pow $2,$0
  trn $2,$1
  min $2,$1
lpe
mov $0,$1
mod $0,2
