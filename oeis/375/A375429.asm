; A375429: The indices of the terms of A375428 in the Fibonacci sequence.
; Submitted by Ralfy
; 0,2,2,3,2,2,2,4,3,2,2,3,2,2,2,4,2,3,2,3,2,2,2,4,3,2,4,3,2,2,2,5,2,2,2,3,2,2,2,4,2,2,2,3,3,2,2,4,3,3,2,3,2,4,2,4,2,2,2,3,2,2,3,5,2,2,2,3,2,2,2,4,2,2,3,3,2,2,2,4

#offset 1

lpb $0
  seq $0,189 ; Number of solutions to x^3 == 0 (mod n).
  add $2,1
  mov $1,1
  add $1,$2
lpe
mov $0,$1
