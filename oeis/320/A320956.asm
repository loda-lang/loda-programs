; A320956: a(n) = A000110(n) * A000111(n). The exponential limit of sec + tan. Row sums of A373428.
; Submitted by DoctorNow
; 1,1,2,10,75,832,12383,238544,5733900,167822592,5859172975,240072637440,11388362495705,618357843791872,38057876106154882,2632817442236631040,203225803724876875315,17390464322078045896704,1640312648221489789841119,169667967895669459925991424,19157137946220491946792734300,2351316970187549964011591172096,312535663671161124181147563289023,44833001382443047486255827928481792,6918844113215546220876330718026640545,1145367590830220054555942153679114600448,202846503268632142127968151224260669422914
; Formula: a(n) = A008280(A061579(-A002260(truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+2)+truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+A319573(truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+1)+2))*A000110(n)

mov $1,$0
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
bin $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $2,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $2,$0
mov $0,$2
add $0,1
mov $3,$0
seq $3,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $3,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $3,$0
mov $0,$3
add $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mul $0,$1
