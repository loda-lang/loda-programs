; A390754: The Euler totient of the smallest cube divisible by n.
; Submitted by [SG]KidDoesCrunch
; 1,4,18,4,100,72,294,4,18,400,1210,72,2028,1176,1800,32,4624,72,6498,400,5292,4840,11638,72,100,8112,18,1176,23548,7200,28830,32,21780,18496,29400,72,49284,25992,36504,400,67240,21168,77658,4840,1800,46552,101614,576,294,400,83232,8112,146068,72,121000,1176,116964,94192,201898,7200,223260,115320,5292,32,202800,87120,296274,18496,209484,117600,352870,72,383688,197136,1800,25992,355740,146016,486798,3200
; Formula: a(n) = A109606(A053149(n)*floor(gcd(truncate((A053149(n)-1)/A003557(A053149(n)))+A053149(n)+1,A053149(n))/gcd(floor(A053149(n)/gcd(truncate((A053149(n)-1)/A003557(A053149(n)))+A053149(n)+1,A053149(n)))+truncate((floor(A053149(n)/gcd(truncate((A053149(n)-1)/A003557(A053149(n)))+A053149(n)+1,A053149(n)))-1)/A003557(floor(A053149(n)/gcd(truncate((A053149(n)-1)/A003557(A053149(n)))+A053149(n)+1,A053149(n)))))+1,floor(A053149(n)/gcd(truncate((A053149(n)-1)/A003557(A053149(n)))+A053149(n)+1,A053149(n))))))+1

#offset 1

seq $0,53149 ; Smallest cube divisible by n.
mov $7,$0
mov $9,$0
mov $4,$0
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $1,$0
div $1,$4
add $0,$1
add $0,2
mov $8,$0
gcd $8,$9
mov $0,$9
div $0,$8
mov $2,$0
mov $5,$0
seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $6,$0
div $6,$5
add $0,$6
add $0,2
mov $3,$0
gcd $3,$2
div $8,$3
mov $0,$8
mul $0,$7
seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $0,1
