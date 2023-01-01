; A193649: Q-residue of the (n+1)st Fibonacci polynomial, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
; Submitted by Hannes
; 1,1,3,5,15,33,91,221,583,1465,3795,9653,24831,63441,162763,416525,1067575,2733673,7003971,17938661,45954543,117709185,301527355,772364093,1978473511
; Formula: a(n) = 4*a(n-2)+a(n-1)-2, a(1) = 1, a(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $2,-4
  add $2,2
  sub $3,$1
lpe
mov $0,$3
