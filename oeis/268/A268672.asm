; A268672: a(n) =  n - A268395(n).
; Submitted by Science United
; 0,1,2,2,3,2,2,3,4,4,3,4,4,5,6,4,5,2,2,3,2,3,4,4,4,5,6,5,6,6,4,5,6,6,3,4,4,5,6,5,4,5,6,6,7,5,5,6,6,7,8,4,5,5,4,5,6,5,5,6,4,5,6,6,7,6,6,7,4,5,6,6,6,7,8,6,7,7,6,7

mov $1,1
add $1,$0
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  add $3,$2
lpe
sub $1,$3
mov $0,$1
sub $0,1
