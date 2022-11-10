; A307666: Number of partitions of n into consecutive positive triangular numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,1,0,1,0,0,1,2,0,0,0,0,1,1,0,0,1,1,1,0,0,0,1,0,0,1,0,0,1,0,0,1,1,2,0,0,0,0,0,0,0,0,1,1,0,0,1,0,0,1,0,0,2,1,0,0,0,0,0,0,0,2,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,0,1,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,2

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  seq $0,143037 ; Triangle read by rows, A000012 * A127773 * A000012. A000012 is an infinite lower triangular matrix with all 1's, A127773 = (1; 0,3; 0,0,6; 0,0,0,10; ...).
  sub $0,1
  sub $0,$5
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
