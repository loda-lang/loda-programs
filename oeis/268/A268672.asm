; A268672: a(n) =  n - A268395(n).
; Submitted by Science United
; 0,1,2,2,3,2,2,3,4,4,3,4,4,5,6,4,5,2,2,3,2,3,4,4,4,5,6,5,6,6,4,5,6,6,3,4,4,5,6,5,4,5,6,6,7,5,5,6,6,7,8,4,5,5,4,5,6,5,5,6,4,5,6,6,7,6,6,7,4,5,6,6,6,7,8,6,7,7,6,7

mov $2,$0
lpb $0
  sub $0,1
  mov $3,$0
  max $3,0
  add $3,1
  seq $3,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  add $1,$3
lpe
sub $2,$1
mov $0,$2
