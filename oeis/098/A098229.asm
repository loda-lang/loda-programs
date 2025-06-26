; A098229: a(n) = 6*c(m,1) where m = A003586(n) is the n-th 3-smooth number, c(m,k) = {(m^(2*k)-1)*B(2*k)}, {x} denotes the fractional part of x and B(k) is the k-th Bernoulli number.
; Submitted by Bigos2
; 0,3,2,3,5,3,2,5,3,5,5,2,3,5,5,5,3,5,2,5,5,3,5,5,5,5,2,3,5,5,5,5,5,3,5,5,2,5,5,5,3,5,5,5,5,5,5,3,2,5,5,5,5,5,5,3,5,5,5,5,5,2,5,5,3,5,5,5,5,5,5,5,5,3,5,5,2,5,5,5
; Formula: a(n) = -(gcd(A003586(n),210)+2)^7-10*truncate((-(gcd(A003586(n),210)+2)^7-10*truncate((-(gcd(A003586(n),210)+2)^7+26)/10)+37)/10)-10*truncate((-(gcd(A003586(n),210)+2)^7+26)/10)+37

#offset 1

seq $0,3586 ; 3-smooth numbers: numbers of the form 2^i*3^j with i, j >= 0.
gcd $0,210
add $0,2
pow $0,7
mov $1,26
sub $1,$0
mov $0,$1
mod $0,10
add $0,11
mod $0,10
