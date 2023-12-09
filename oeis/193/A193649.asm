; A193649: Q-residue of the (n+1)st Fibonacci polynomial, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
; Submitted by Science United
; 1,1,3,5,15,33,91,221,583,1465,3795,9653,24831,63441,162763,416525,1067575,2733673,7003971,17938661,45954543,117709185,301527355,772364093,1978473511
; Formula: a(n) = b(n)/4+1, b(n) = 4*b(n-2)+b(n-1), b(1) = 2, b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  add $1,$2
  sub $2,$1
  mul $2,-4
lpe
mov $0,$1
div $0,4
add $0,1
