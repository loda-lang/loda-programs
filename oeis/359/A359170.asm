; A359170: a(n) = 1 if n is not a multiple of 3 and has an even number of prime factors (with multiplicity), otherwise a(n) = 0.
; Submitted by Kotenok2000
; 1,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,1,0,1,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0
; Formula: a(n) = -A001222(n)*(-truncate((-1)^truncate((8*n-11)/3))+truncate((8*n-11)/3)+1)-truncate((-1)^truncate((8*n-11)/3))-2*truncate((-A001222(n)*(-truncate((-1)^truncate((8*n-11)/3))+truncate((8*n-11)/3)+1)-truncate((-1)^truncate((8*n-11)/3))-2*truncate((-A001222(n)*(-truncate((-1)^truncate((8*n-11)/3))+truncate((8*n-11)/3)+1)-truncate((-1)^truncate((8*n-11)/3))+truncate((8*n-11)/3)+1)/2)+truncate((8*n-11)/3)+3)/2)-2*truncate((-A001222(n)*(-truncate((-1)^truncate((8*n-11)/3))+truncate((8*n-11)/3)+1)-truncate((-1)^truncate((8*n-11)/3))+truncate((8*n-11)/3)+1)/2)+truncate((8*n-11)/3)+3

#offset 1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mul $0,8
sub $0,11
div $0,3
mov $2,-1
pow $2,$0
sub $0,$2
add $0,1
mul $1,$0
sub $0,$1
mod $0,2
add $0,2
mod $0,2
