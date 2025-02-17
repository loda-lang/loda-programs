; A175030: a(n)=3*n if n is prime, otherwise a(n)=2*n.
; Submitted by Gunnar Hjern
; 2,6,9,8,15,12,21,16,18,20,33,24,39,28,30,32,51,36,57,40,42,44,69,48,50,52,54,56,87,60,93,64,66,68,70,72,111,76,78,80,123,84,129,88,90,92,141,96,98,100,102,104,159,108,110,112,114,116,177,120,183,124,126,128,130
; Formula: a(n) = n*A010051(n)+2*n

#offset 1

sub $0,1
mov $1,2
add $1,$0
mul $1,2
mov $2,$0
add $2,1
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,1
mul $0,$2
add $0,$1
sub $0,2
