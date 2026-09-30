; A029707: Numbers k such that the k-th and the (k+1)-st primes are twin primes.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,10,13,17,20,26,28,33,35,41,43,45,49,52,57,60,64,69,81,83,89,98,104,109,113,116,120,140,142,144,148,152,171,173,176,178,182,190,201,206,209,212,215,225,230,234,236,253,256,262,265,268,277,286,288,294,296,302,307,313,315,318,320,323,332,336,343,346,353,373,377,384,390,395,398,405,408
; Formula: a(n) = A000720(6*A002822(floor(max(2*n-3,0)/2)+1)+2*gcd(max(2*n-3,0)-1,2)-6)+1

#offset 1

sub $0,1
mov $2,$0
mul $2,2
trn $2,1
mov $1,$2
sub $2,1
gcd $2,2
div $1,2
add $1,1
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
mul $1,3
add $1,$2
mov $0,$1
mul $0,2
sub $0,6
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,1
