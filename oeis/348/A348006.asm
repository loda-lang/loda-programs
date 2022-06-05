; A348006: Largest increment in the trajectory from n to 1 in the Collatz map (or 3x+1 problem), or -1 if no such trajectory exists.
; Submitted by PDW
; 0,0,11,0,11,11,35,0,35,11,35,11,27,35,107,0,35,35,59,11,43,35,107,11,59,27,6155,35,59,107,6155,0,67,35,107,35,75,59,203,11,6155,43,131,35,91,107,6155,11,99,59,155,27,107,6155,6155,35,131,59,203,107

seq $0,87232 ; a(n) is the largest odd term in the 3x+1 trajectory initiated at n.
lpb $0
  mov $1,$0
  mov $2,$0
  mod $0,2
  add $1,$2
  add $1,$0
lpe
mov $0,$1
