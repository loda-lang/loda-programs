; A090706: Number of numbers having in binary representation the same number of zeros and ones as n has.
; Submitted by gemini8
; 1,1,1,1,1,2,2,1,1,3,3,3,3,3,3,1,1,4,4,6,4,6,6,4,4,6,6,4,6,4,4,1,1,5,5,10,5,10,10,10,5,10,10,10,10,10,10,5,5,10,10,10,10,10,10,5,10,10,10,5,10,5,5,1,1,6,6,15,6,15,15,20,6,15,15,20,15,20,20,15

mov $1,-1
mov $2,$0
mul $0,2
lpb $0
  sub $0,$2
  add $1,1
  div $2,2
lpe
sub $0,1
bin $1,$0
mov $0,$1
