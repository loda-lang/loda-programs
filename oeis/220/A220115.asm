; A220115: a(n) = A000120(n) - A007895(n), the number of 1's in binary expansion of n minus the number of terms in Zeckendorf representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,1,-1,1,0,1,0,0,0,1,-1,2,1,2,-1,-1,0,0,-1,2,1,2,0,0,1,1,0,2,1,2,-2,-2,1,1,0,1,0,2,-1,0,1,1,0,1,0,3,-1,0,0,0,0,0,0,4,1,2,2,2,2,2,2,4,-2,-1,-1,-1,0,0,0,1,-2,0,-1,0,1,1,1,2

mov $2,0
mov $3,0
mov $1,$0
lpb $1
  add $3,1
  seq $3,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $1,$3
  add $2,1
  mov $3,$1
lpe
mov $1,$2
dgs $0,2
sub $0,$2
