; A284429: A quasilinear solution to Hofstadter's Q recurrence.
; Submitted by Dongha Hwang
; 2,1,3,5,1,3,8,1,3,11,1,3,14,1,3,17,1,3,20,1,3,23,1,3,26,1,3,29,1,3,32,1,3,35,1,3,38,1,3,41,1,3,44,1,3,47,1,3,50,1,3,53,1,3,56,1,3,59,1,3,62,1,3,65,1,3,68,1,3,71,1,3,74,1,3,77,1,3,80,1

#offset 1

sub $0,1
mov $1,$0
add $0,1
mod $1,3
lpb $1
  div $1,2
  mov $0,$2
  add $0,$2
  mov $2,1
lpe
add $0,1
