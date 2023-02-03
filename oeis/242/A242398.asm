; A242398: Partial sums of the number of primes separating successive pairs of twin primes.
; Submitted by Vester
; 0,0,0,1,2,4,5,9,9,12,12,16,16,16,18,19,22,23,25,28,38,38,42,49,53,56,58,59,61,79,79,79,81,83,100,100,101,101,103,109,118,121,122,123,124,132,135,137,137,152,153,157,158,159,166,173,173,177,177,181,184,188,188,189,189,190,197,199,204,205,210,228,230,235,239,242,243,248,249,267,267,279,281,289,289,290,294,296,296,296,301,301,305,306,307,308,317,327,331,333
; Formula: a(n) = -2*n+A000720(6*A002822((2*n+1)/2)+2*gcd(2*n,2)-7)-2

mov $1,$0
mul $1,2
add $1,1
mov $2,$1
mul $0,2
sub $1,1
gcd $1,2
div $2,2
seq $2,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $2,1
mul $2,3
add $2,$1
mov $1,$2
mul $1,2
sub $1,1
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $1,$0
mov $0,$1
sub $0,2
