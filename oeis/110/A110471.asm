; A110471: Prime analog of Baum-Sweet sequence: a(n) = 1 if binary representation of n contains no block of consecutive zeros of exactly prime length; otherwise a(n) = 0.
; Submitted by Sir Stooper
; 1,1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,1,0,0,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,1,1,0,1,1,1,1,0,0,0,0,1,1,1,0,0,1,1,0,1,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,0

seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
seq $0,54055 ; Largest digit of n.
add $0,1
mov $1,1
lpb $1
  div $0,3
  add $1,$0
  div $1,2
  add $0,1
lpe
mov $2,1
lpb $0
  add $2,4
  sub $0,$2
lpe
mod $0,2
