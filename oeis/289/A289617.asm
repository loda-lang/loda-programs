; A289617: a(n) = A005187(A001222(n)).
; 0,1,1,3,1,3,1,4,3,3,1,4,1,3,3,7,1,4,1,4,3,3,1,7,3,3,4,4,1,4,1,8,3,3,3,7,1,3,3,7,1,4,1,4,4,3,1,8,3,4,3,4,1,7,3,7,3,3,1,7,1,3,4,10,3,4,1,4,3,4,1,8,1,3,4,4,3,4,1,8

#offset 1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
lpb $0
  add $1,$0
  div $0,2
lpe
mov $0,$1
