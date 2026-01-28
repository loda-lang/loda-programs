; A391618: Chebyshev distance from n to the origin in a square spiral of positive integers and 1 at the origin.
; Submitted by crashtech
; 0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

nrt $0,2
mov $1,$0
lpb $1
  trn $1,2
  add $2,25
lpe
mov $0,$2
div $0,25
