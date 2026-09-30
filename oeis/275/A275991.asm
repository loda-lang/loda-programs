; A275991: a(n) = prime(composite(n)) - prime(n).
; Submitted by Jamie Morken(w3)
; 5,10,14,16,18,24,26,28,30,32,40,36,38,46,50,48,44,46,46,60,64,60,66,62,66,66,70,74,84,84,72,92,90,90,84,88,94,94,96,96,92,100,102,114,114,114,106,114,120,120,126,134,138,132,132,134,140,148,144,152,156,150,142,146,150,150,148,150,144,150,150,162,156,168,178,186,182,180,192,192
; Formula: a(n) = -A000040(n)+floor((20*A000040(A018252(n+1))-37)/20)+2

#offset 1

mov $1,$0
add $1,1
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
seq $1,40 ; The prime numbers.
mul $1,20
mov $2,$1
seq $0,40 ; The prime numbers.
sub $1,37
div $1,20
add $1,2
sub $1,$0
mov $0,$1
