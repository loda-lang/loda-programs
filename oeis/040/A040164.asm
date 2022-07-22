; A040164: |First digit - last digit| for n-th prime.
; Submitted by Jamie Morken(l1)
; 0,0,0,0,0,2,6,8,1,7,2,4,3,1,3,2,4,5,1,6,4,2,5,1,2,0,2,6,8,2,6,0,6,8,8,0,6,2,6,2,8,0,0,2,6,8,1,1,5,7,1,7,1,1,5,1,7,1,5,1,1,1,4,2,0,4,2,4,4,6,0,6,4,0,6,0,6,4,3,5,5,3,3,1,5,1,5,3,3,1,3,5,3,3,5,2,4,4,2,4

seq $0,138840 ; Concatenation of initial and final digits of n-th prime.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $0,$1
  add $1,$2
lpe
sub $2,$0
mov $0,$2
