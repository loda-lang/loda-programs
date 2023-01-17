; A267860: An infinite ternary 3-Fibonacci sequence (replace each 00 factor of the Fibonacci word with 020).
; Submitted by Simon Strandgaard
; 0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1

mov $1,$0
mod $1,2
div $0,2
lpb $0
  mov $3,$0
  seq $3,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$3
lpe
add $0,1
lpb $0
  mov $2,$0
  mul $0,2
  div $0,5
lpe
mov $0,$2
mul $0,$1
