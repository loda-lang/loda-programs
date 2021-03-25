; A162802: Bisection of A162800.
; 2,6,12,18,26,34,42,50,60,69,76,86,99,105,111,129,138,150,160,170,180,192,198,217,228,236,246,260,270,279,288,309,315,334,348,356,370,381,393,405,420,432,441,453,462,473,489,501,515,532,552,566,574,590,600

mov $3,1
sub $3,$0
mul $0,2
mov $2,$0
cal $2,92949 ; Numbers of the form prime(n+1) + prime(n) + 1.
mov $1,1
mov $4,$0
mov $0,1
mul $4,6
add $5,$2
add $2,3
cal $2,25777 ; Expansion of 1/((1-x)*(1-x^5)*(1-x^7)).
mov $0,83314
cal $4,329507 ; Expansion of (1 + x)*(1 + 2*x + 2*x^2 + 2*x^3 - 3*x^4) / (1 - x).
add $0,$4
cal $1,143182 ; Triangle T(n,m) = 1 + abs(n-2*m), read by rows, 0<=m<=n.
mov $0,2
mov $1,$5
add $1,1
mov $8,$4
cmp $8,0
add $4,$8
log $4,$2
mul $4,$2
mov $5,$4
mov $4,1
div $5,2
mul $5,2
mov $6,9
mov $7,$2
cal $4,70579 ; n^4 mod 36.
mov $0,1
div $1,2
sub $1,1
mul $2,2
add $2,324
mov $3,36
mov $4,36
mov $5,18
mov $5,$2
add $2,1
mov $4,3
mov $6,334
mov $7,9
