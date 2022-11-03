; A134269: Number of solutions to the equation p^k - p^(k-1) = n, where k is a positive integer and p is prime.
; Submitted by Simon Strandgaard
; 1,2,0,2,0,2,0,1,0,1,0,1,0,0,0,2,0,2,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,2,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,2

mov $3,$0
mov $2,$0
add $2,9
lpb $2
  sub $2,1
  mov $0,$3
  add $0,$5
  seq $0,205959 ; a(n) = n^omega(n)/rad(n).
  sub $0,$2
  mov $5,$2
  mov $4,1
  lpb $4
    sub $4,1
    sub $0,1
    bin $4,$0
  lpe
  add $1,$4
lpe
mov $0,$1
