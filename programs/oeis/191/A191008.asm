; A191008: Another renewal type of sequence. Let X, X(1), X(2),... denote random variables with pdf P(X = 1) = P(X = 4 ) = 1/4 and P(X = 2) = 1/2. Let N(x) denote the first value of k such that X(1)*X(2)*...*X(k) > x and let H(x)= E(N(x)). The sequence is given by a(n) = 3^(n+1)*H(2^n)/4.
; 1,5,22,86,319,1139,3964,13532,45517,151313,498226,1627538,5281195,17039327,54705208,174877304,556916953,1767605981,5593383310,17651846030,55570626391,174557144075,547207226932,1712229064916,5348509347109,16680994498409,51949382866474,161567346713162,501859634480707,1557051686465783,4825573408468336

mov $2,$0
add $0,1
mov $3,$2
add $3,$0
lpb $0,1
  sub $0,1
  mul $3,3
  add $3,3
  mov $4,2
lpe
sub $2,$2
add $2,2
mul $4,2
div $3,$4
mov $5,$3
mov $3,2
add $5,$2
add $3,$5
mov $1,$3
sub $1,5
div $1,2
add $1,1
