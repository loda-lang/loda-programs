; A213911: Number of runs of consecutive zeros in the Zeckendorf (binary) representation of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,1,1,1,1,2,1,1,2,2,2,1,1,2,2,2,2,2,3,1,1,2,2,2,2,2,3,2,2,3,3,3,1,1,2,2,2,2,2,3,2,2,3,3,3,2,2,3,3,3,3,3,4,1,1,2,2,2,2,2,3,2,2,3,3,3,2,2,3,3,3,3,3,4,2,2,3,3,3,3,3,4,3,3,4,4,4,1,1,2,2,2,2,2,3,2,2,3

lpb $0
  add $2,1
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$2
  add $1,1
  mov $2,$0
lpe
mov $0,$1
