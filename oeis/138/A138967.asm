; A138967: Infinite Fibonacci word on the alphabet {1,2,3,4}.
; Submitted by Jamie Morken(l1)
; 1,2,3,1,4,1,2,3,1,2,3,1,4,1,2,3,1,4,1,2,3,1,2,3,1,4,1,2,3,1,2,3,1,4,1,2,3,1,4,1,2,3,1,2,3,1,4,1,2,3,1,4,1,2,3,1,2,3,1,4,1,2,3,1,2,3,1,4,1,2,3,1,4,1,2,3,1,2,3,1

add $0,1
seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
sub $0,3
lpb $0
  mod $0,2
lpe
add $0,3
