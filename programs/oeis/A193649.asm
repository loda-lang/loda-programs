; A193649: Q-residue of the (n+1)st Fibonacci polynomial, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
; 1,1,3,5,15,33,91,221,583,1465,3795,9653,24831,63441,162763,416525,1067575,2733673,7003971,17938661,45954543,117709185,301527355,772364093,1978473511

add $2,1
add $0,$2
sub $0,1
add $3,8
mov $1,1
lpb $0,1
  sub $3,3
  add $1,$1
  mov $2,$3
  mov $3,$1
  sub $0,1
  sub $2,4
  mov $1,5
  add $1,$3
  add $3,$1
  add $3,$2
  mov $1,$2
lpe
