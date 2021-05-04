; A193649: Q-residue of the (n+1)st Fibonacci polynomial, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
; 1,1,3,5,15,33,91,221,583,1465,3795,9653,24831,63441,162763,416525,1067575,2733673,7003971,17938661,45954543,117709185,301527355,772364093,1978473511

mov $1,288516
mov $3,1
mov $4,$0
cmp $4,0
add $0,$4
div $1,$0
max $0,0
pow $1,0
mov $2,9
mov $3,10
cal $0,6131 ; a(n) = a(n-1) + 4*a(n-2), a(0) = a(1) = 1.
sub $1,77939
mov $1,$0
div $1,4
mul $1,2
add $1,1
