; A141537: An example of a simple prime-generating formula similar to Rowland's ( a(1) = 7, n>1, a(n) = a(n-1) + gcd(n,a(n-1) ) that is a particular instance of a more general formula. The sequence submitted is the first 20 values that do not equal '1':.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 47,227,71,359,113,563,173,839,251,1187,347,1607,461,2099,593,2663,743,3299,911,4007
; Formula: a(n) = A006530((3*n+2)^2+163)

#offset 1

mul $0,3
add $0,2
pow $0,2
add $0,163
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
