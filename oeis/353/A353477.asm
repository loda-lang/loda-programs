; A353477: a(n) = 1 if n is a semiprime of the form 4k+1, otherwise 0.
; Submitted by mikey
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = -max(if(((-4*truncate((n-3)/4)+n-3)%3)==0,(-4*truncate((n-3)/4)+n-3)/3,-4*truncate((n-3)/4)+n-3)+1,A001222(n))-2*truncate((-max(if(((-4*truncate((n-3)/4)+n-3)%3)==0,(-4*truncate((n-3)/4)+n-3)/3,-4*truncate((n-3)/4)+n-3)+1,A001222(n))+A001222(n)+2)/2)+A001222(n)+2

#offset 1

mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $1,3
mod $1,4
dif $1,3
add $1,1
max $1,$0
sub $0,$1
add $0,2
mod $0,2
