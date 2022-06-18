; A135282: Largest k such that 2^k appears in the trajectory of the Collatz 3x+1 sequence started at n.
; Submitted by PDW
; 0,1,4,2,4,4,4,3,4,4,4,4,4,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4,4,4,4,5,4,4,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4,4,4,4,8,4,4,4,4,4,4,4,4,6,8,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

seq $0,232503 ; Largest power of 2 in the Collatz (3x+1) trajectory of n.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
