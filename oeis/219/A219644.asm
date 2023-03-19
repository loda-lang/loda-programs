; A219644: Run lengths in A219642.
; Submitted by XreiterD
; 1,1,1,2,2,1,2,3,2,3,3,2,3,3,3,2,2,3,3,3,2,3,4,1,2,3,3,3,2,3,4,3,3,3,5,2,3,3,3,2,3,4,3,3,3,5,3,4,4,4,5,1,2,3,3,3,2,3,4,3,3,3,5,3,4,4,4,5,3,3,3,5,5,3,5,5,3,2,3,3,3,2,3,4,3,3,3,5,3,4,4,4,5,3,3,3,5,5,3,5
; Formula: a(n) = A280521(b(n-1)), a(1) = 1, a(0) = 1, b(n) = b(n-1)+A280521(b(n-1)), b(1) = 1, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,280521 ; From the "Fibonachos" game: Number of phases of the following routine: during each phase, the player removes objects from a pile of n objects as the Fibonacci sequence until the pile contains fewer objects than the next Fibonacci number. The phases continue until the pile is empty.
  add $1,$2
lpe
mov $0,$2
