; A261607: Initial digit of Fibonacci number F(n) in base 60.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,8,13,21,34,55,1,2,3,6,10,16,26,43,1,1,3,4,7,12,20,33,54,1,2,3,6,10,16,26,42,1,1,3,4,7,12,20,33,54,1,2,3,6,10,16,26,42,1,1,2,4,7,12,20,33,53,1,2,3,6,9,16,25,42,1,1,2,4,7,12,20,32,53,1

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
lpb $0
  mov $1,$0
  div $0,60
lpe
mov $0,$1
