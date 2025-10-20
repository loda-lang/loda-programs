; A329697: a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
; Submitted by Science United
; 0,0,1,0,1,1,2,0,2,1,2,1,2,2,2,0,1,2,3,1,3,2,3,1,2,2,3,2,3,2,3,0,3,1,3,2,3,3,3,1,2,3,4,2,3,3,4,1,4,2,2,2,3,3,3,2,4,3,4,2,3,3,4,0,3,3,4,1,4,3,4,2,3,3,3,3,4,3,4,1

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  mov $3,$0
  sub $3,1
  mod $3,2
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
