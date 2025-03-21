; A353675: a(n) = 1 if n is an odd number with an even number of distinct prime factors, otherwise 0.
; Submitted by [AF] Kalianthys
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0
; Formula: a(n) = (n-2)*(A001221(n)+1)-2*truncate(((n-2)*(A001221(n)+1)+2)/2)+2

#offset 1

mov $1,$0
sub $1,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $0,1
mul $0,$1
add $0,2
mod $0,2
