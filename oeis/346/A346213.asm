; A346213: Number of iterations of A000688 needed to reach 1 starting at n (n is counted).
; Submitted by Science United
; 1,2,2,3,2,2,2,3,3,2,2,3,2,2,2,3,2,3,2,3,2,2,2,3,3,2,3,3,2,2,2,3,2,2,2,4,2,2,2,3,2,2,2,3,3,2,2,3,3,3,2,3,2,3,2,3,2,2,2,3,2,2,3,3,2,2,2,3,2,2,2,3,2,2,3,3,2,2,2,3

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
  mov $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
