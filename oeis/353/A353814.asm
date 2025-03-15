; A353814: a(n) = 1 if n is the sum of 2 distinct nonzero squares, 0 otherwise.
; Submitted by shiva
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1

#offset 1

mov $1,1
add $1,$0
mov $0,$1
mov $1,1
sub $0,1
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
div $0,4
lpb $0
  trn $0,1
  sub $1,1
  pow $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
mod $0,2
