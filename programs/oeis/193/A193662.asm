; A193662: Q-residue of the Lucas triangle A114525, where Q is the triangle given by t(i,j)=1 for 0<=i<=j.  (See Comments.)
; 2,1,5,7,25,51,149,351,945,2347,6125,15511,40009,102051,262085,670287,1718625,4399771,11274269,28873351

mul $0,4
div $0,2
div $0,2
mov $4,1
mul $4,4
cal $0,72265
mov $3,$4
mov $1,$0
sub $3,$1
mov $4,$1
mov $1,$0
mov $4,$0
div $4,2
add $2,1
add $0,4
mov $0,1
mov $2,$3
add $4,1
mov $2,$1
add $1,7
mov $1,$4
