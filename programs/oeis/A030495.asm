; A030495: a(n) = (n+1)!+ n.
; 1,3,8,27,124,725,5046,40327,362888,3628809,39916810,479001611,6227020812,87178291213,1307674368014,20922789888015,355687428096016,6402373705728017,121645100408832018,2432902008176640019

mov $4,$0
gcd $2,$4
fac $3
add $0,$3
fac $0
add $2,$0
mov $1,$2
