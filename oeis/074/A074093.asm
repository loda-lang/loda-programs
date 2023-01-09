; A074093: Number of values of k such that n = k - largest divisor of k (<k).
; Submitted by Simon Strandgaard
; 1,2,1,2,1,3,1,1,1,3,1,2,1,2,1,2,1,3,1,2,1,3,1,1,1,2,1,3,1,3,1,1,1,2,1,2,1,2,1,2,1,4,1,2,1,3,1,1,1,2,1,3,1,2,1,1,1,3,1,2,1,2,1,1,1,4,1,2,1,3,1,2,1,2,1,2,1,4,1,1,1,3,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,3

mov $3,$0
mov $2,$0
add $2,9
lpb $2
  sub $2,1
  mov $0,$3
  add $0,$5
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
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
