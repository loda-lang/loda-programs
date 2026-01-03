; A309649: Sieved recursive primeth recurrence (see Comments for precise definition).
; Submitted by [AF] Kalianthys
; 1,7,13,19,23,29,37,43,47,53,61,71,73,79,89,97,101,103,107,113,131,137,139,149,151,163,167,173,181,193,197,199,223,227,229,233,239,251,257,263
; Formula: a(n) = floor((floor((20*A000040(A018252(n))-37)/20)+2)/gcd(A014401(0),floor((20*A000040(A018252(n))-37)/20)+2))

#offset 1

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
seq $0,40 ; The prime numbers.
mov $2,$0
mul $2,20
mov $0,$2
sub $0,37
div $0,20
add $0,2
seq $1,14401 ; Denominators of coefficients of expansion of Bessel function J_3(x).
gcd $1,$0
div $0,$1
