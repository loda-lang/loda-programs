; A141679: Triangle of coefficients of the inverse of A058071.
; 1,-1,1,-1,-1,1,0,-1,-1,1,0,0,-1,-1,1,0,0,0,-1,-1,1,0,0,0,0,-1,-1,1,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

cal $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
sub $0,1
mov $4,$0
mov $1,$4
mov $2,$0
add $0,1
sub $2,$0
mov $3,$1
cmp $3,0
add $1,$3
div $2,$1
mov $1,$2
