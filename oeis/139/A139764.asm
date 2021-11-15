; A139764: Smallest term in Zeckendorf representation of n.
; Submitted by Jon Maiga
; 1,2,3,1,5,1,2,8,1,2,3,1,13,1,2,3,1,5,1,2,21,1,2,3,1,5,1,2,8,1,2,3,1,34,1,2,3,1,5,1,2,8,1,2,3,1,13,1,2,3,1,5,1,2,55,1,2,3,1,5,1,2,8,1,2,3,1,13,1,2,3,1,5,1,2,21,1,2,3,1,5,1,2,8,1,2,3,1,89,1,2,3,1,5,1,2,8,1,2,3

lpb $0
  mov $2,$0
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$2
lpe
add $0,1
