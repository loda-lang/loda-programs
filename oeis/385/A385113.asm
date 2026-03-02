; A385113: a(1) = 0, a(n) = 1 + 2*[omega(n) > 1] + [bigomega(n) > omega(n)], Iverson brackets, where omega = A001221 and bigomega = A001222.
; Submitted by Science United
; 0,1,1,2,1,3,1,2,2,3,1,4,1,3,3,2,1,4,1,4,3,3,1,4,2,3,2,4,1,3,1,2,3,3,3,4,1,3,3,4,1,3,1,4,4,3,1,4,2,4,3,4,1,4,3,4,3,3,1,4,1,3,4,2,3,3,1,4,3,3,1,4,1,3,4,4,3,3,1,4

#offset 1

seq $0,293227 ; a(n) is the number of proper divisors of n that are squarefree.
sub $0,3
lpb $0
  mod $0,2
lpe
add $0,3
