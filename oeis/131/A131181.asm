; A131181: A 2-way classification of integers: complement of A026416.
; Submitted by [AF>Libristes] erik
; 6,8,10,12,14,15,18,20,21,22,26,27,28,32,33,34,35,36,38,39,44,45,46,48,50,51,52,55,57,58,60,62,63,64,65,68,69,72,74,75,76,77,80,82,84,85,86,87,90,91,92,93,94,95,96,98,99,100,106,108,111,112,115,116,117,118,119,120,122,123,124,125,126,129,132,133,134,140,141,142
; Formula: a(n) = -A123240(n)*(A264668(n-1)-1)

#offset 1

mov $1,$0
seq $1,123240 ; Natural numbers with number of divisors not equal to a Fibonacci number.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
