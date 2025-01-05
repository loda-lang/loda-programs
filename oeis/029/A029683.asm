; A029683: a(n) = n-th digit after decimal point of cube root of n.
; Submitted by [BOINC@Poland]emik
; 0,5,2,4,7,0,1,0,3,0,6,6,7,2,0,3,5,7,3,1,5,6,3,6,3,8,0,5,0,2,7,1,0,7,4,6,4,0,2,1,9,8,7,6,4,0,6,2,3,8,6,8,2,0,4,2,6,0,0,8,9,4,8,0,1,1,1,5,0,6,5,2,8,0,5,8,1,5,9,0

#offset 1

mov $1,1000000
pow $1,$0
pow $0,2
mul $1,$0
mov $0,$1
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
nrt $0,3
mod $0,10
