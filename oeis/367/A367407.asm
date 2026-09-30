; A367407: a(n) = sqrt(A367406(n)).
; Submitted by Stony666
; 1,2,3,5,6,7,4,10,11,13,14,15,17,19,21,22,23,12,26,9,29,30,31,8,33,34,35,37,38,39,20,41,42,43,46,47,51,53,18,55,28,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,85,86,87,44,89,91,93,94,95,24,97,101,102,103,52,105,106,107,109,110,111

#offset 1

seq $0,268335 ; Exponentially odd numbers.
mov $2,$0
mov $4,$0
mov $6,$0
seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $5,$0
div $5,$6
add $0,$5
add $0,2
mov $3,$0
gcd $3,$4
mov $0,$4
div $0,$3
mov $8,$0
mov $10,$0
seq $10,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $9,$0
div $9,$10
add $0,$9
add $0,2
mov $7,$0
gcd $7,$8
mov $0,$8
div $0,$7
sub $0,1
mov $11,0
max $11,$0
add $11,1
seq $11,19554 ; Smallest number whose square is divisible by n.
mov $0,$2
div $0,$11
mov $1,$11
