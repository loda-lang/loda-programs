; A374015: Residue modulo 5 of n! divided by the highest power of 10 which divides n!.
; Submitted by crashtech
; 1,1,2,1,4,2,2,4,2,3,3,3,1,3,2,3,3,1,3,2,4,4,3,4,1,4,4,3,4,1,3,3,1,3,2,2,2,4,2,3,2,2,4,2,3,1,1,2,1,4,2,2,4,2,3,4,4,3,4,1,1,1,2,1,4,1,1,2,1,4,3,3,1,3,2,4,4,3,4,1

mov $1,2
lpb $0
  mul $1,$0
  dif $1,10
  sub $0,1
lpe
mod $1,10
mov $0,$1
div $0,2
