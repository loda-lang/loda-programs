; A141136: a(n) = p(p(A028815(n)-1)-1)-1, where p(n)=n-th prime.
; 1,2,6,28,52,112,172,270,316,420,592,700,910,1060,1150,1290,1510,1782,1830,2212,2376,2472,2740,2998,3256,3630,3930,4078,4270,4390,4546,5350,5590,5866,6100,6658,6802,7186,7602,7828,8218,8520,8712,9310,9438,9732

mov $1,$0
dif $1,$0
add $1,1
trn $0,1
seq $0,40 ; The prime numbers.
mul $1,$0
mov $0,$1
sub $0,2
div $0,2
seq $0,40 ; The prime numbers.
sub $0,2
seq $0,40 ; The prime numbers.
sub $0,1
