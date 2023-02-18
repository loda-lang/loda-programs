; A242285: Number of terms in the greedy sum for the n-th triangular number.
; Submitted by Simon Strandgaard
; 1,2,3,3,2,3,3,3,2,3,3,3,4,2,3,3,3,4,4,2,3,3,3,4,4,3,2,3,3,3,4,4,3,4,2,3,3,3,4,4,3,4,4,2,3,3,3,4,4,3,4,4,4,2,3,3,3,4,4,3,4,4,4,3,2,3,3,3,4,4,3,4,4,4,3,4,2,3,3,3,4,4,3,4,4,4,3,4,4,2,3,3,3,4,4,3,4,4,4,3

pow $1,$0
add $0,2
lpb $0
  mov $3,$0
  seq $3,25691 ; Exponent of 10 (value of j) in n-th number of form 9^i*10^j.
  sub $0,$3
  mov $4,$0
  cmp $4,0
  add $0,$4
  mov $5,$3
  min $5,1
  mod $5,$0
  mov $0,$3
  add $2,$5
lpe
sub $1,2
gcd $1,4
mov $0,$2
add $0,$1
