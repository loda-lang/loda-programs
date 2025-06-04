; A273129: The Rote-Fibonacci infinite sequence.
; Submitted by Torbj&#246;rn Eriksson
; 0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1
; Formula: a(n) = -2*truncate((A073869(A351219(0)+n)-1)/2)+A073869(A351219(0)+n)-1

sub $1,$0
mul $0,0
seq $0,351219 ; Multiplicative with a(p^e) = Fibonacci(e+1).
sub $0,$1
seq $0,73869 ; a(n) = Sum_{i=0..n} A002251(i)/(n+1).
sub $0,1
mod $0,2
