; A000161: Number of partitions of n into 2 squares.
; Submitted by emoga
; 1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,0,0,0,0,2,1,0,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,2,0,1,1,0,0,0,0,1,0,0,1,0,0,1,2,0,0,1,0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,2,0,0,0,1,1,0,0,0,0,0,0,1,1,0

mov $2,6
mov $3,$0
pow $4,$5
mov $5,$2
add $1,1
lpb $1
  sub $1,1
  add $3,1
  sub $0,$1
  seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  lpb $0
    trn $0,9
    add $2,2
  lpe
lpe
mov $0,$2
mov $6,$3
sub $0,3
sub $0,3
div $0,2
