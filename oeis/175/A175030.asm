; A175030: a(n)=3*n if n is prime, otherwise a(n)=2*n.
; Submitted by Gunnar Hjern
; 2,6,9,8,15,12,21,16,18,20,33,24,39,28,30,32,51,36,57,40,42,44,69,48,50,52,54,56,87,60,93,64,66,68,70,72,111,76,78,80,123,84,129,88,90,92,141,96,98,100,102,104,159,108,110,112,114,116,177,120,183,124,126,128,130

mov $1,2
add $1,$0
mul $1,2
seq $0,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
sub $0,2
add $0,$1
