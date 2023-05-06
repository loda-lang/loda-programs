; A256388: Numbers n such that a single prime is the arithmetic mean of 2 semiprimes whose difference is 2*n.
; Submitted by rajab
; 1,3,9,15,27,39,57,69,99,105,135,147,177,189,195,225,237,267,279,309,345,417,429,459,519,567,597,615,639,657,807,819,825,855,879,1017,1029,1047,1059,1089,1149,1227,1275,1287,1299,1317,1425,1449,1479,1485,1605
; Formula: a(n) = (12*A002822(max(2*n-1,0)/2)+4*gcd(max(2*n-1,0)-1,2)-16)/2+1

mul $0,2
trn $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,4
sub $0,4
div $0,2
add $0,1
