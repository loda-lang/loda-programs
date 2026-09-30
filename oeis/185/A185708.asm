; A185708: Characteristic function of positive numbers that are primes ending in 7.
; Submitted by Raimund Barbeln
; 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = if(((2*A010051(n)*(n-2))%10)==0,(2*A010051(n)*(n-2))/10,2*A010051(n)*(n-2))-2*truncate(if(((2*A010051(n)*(n-2))%10)==0,(2*A010051(n)*(n-2))/10,2*A010051(n)*(n-2))/2)

#offset 1

mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,2
mul $1,$0
mov $0,$1
mul $0,2
dif $0,10
mod $0,2
