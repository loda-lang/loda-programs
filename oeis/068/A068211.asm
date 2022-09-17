; A068211: Largest prime factor of Euler totient function phi(n).
; Submitted by Science United
; 2,2,2,2,3,2,3,2,5,2,3,3,2,2,2,3,3,2,3,5,11,2,5,3,3,3,7,2,5,2,5,2,3,3,3,3,3,2,5,3,7,5,3,11,23,2,7,5,2,3,13,3,5,3,3,7,29,2,5,5,3,2,3,5,11,2,11,3,7,3,3,3,5,3,5,3,13,2,3,5,41,3,2,7,7,5,11,3,3,11,5,23,3,2,3,7,5,5,5,2

add $0,2
seq $0,2246 ; a(1) = 3; for n > 1, a(n) = 4*phi(n); given a rational number r = p/q, where q>0, (p,q)=1, define its height to be max{|p|,q}; then a(n) = number of rational numbers of height n.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
