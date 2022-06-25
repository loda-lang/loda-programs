; A123740: Characteristic sequence for Wythoff AB-numbers A003623.
; Submitted by Arkhenia
; 0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,6
lpb $0
  mul $0,2
  div $0,5
  add $1,1
lpe
mov $0,$1
mod $0,2
