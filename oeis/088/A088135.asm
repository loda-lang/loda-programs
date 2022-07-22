; A088135: Sum of first and last digits of n-th prime.
; Submitted by Jamie Morken(l1)
; 4,6,10,14,2,4,8,10,5,11,4,10,5,7,11,8,14,7,13,8,10,16,11,17,16,2,4,8,10,4,8,2,8,10,10,2,8,4,8,4,10,2,2,4,8,10,3,5,9,11,5,11,3,3,9,5,11,3,9,3,5,5,10,4,6,10,4,10,10,12,6,12,10,6,12,6,12,10,5,13,13,5,5,7,13,7,13

seq $0,138840 ; Concatenation of initial and final digits of n-th prime.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
