; A092674: Derived from a(n)=binomial(n+1,2) - sum{i=1,n-1,a(i)*floor(n/i)} (see A000010) - this is the value of the constant term.
; Submitted by Jamie Morken(w4)
; 0,3,3,1,5,0,7,4,6,2,11,5,13,4,7,8,17,6,19,9,11,8,23,8,20,10,18,13,29,10,31,16,19,14,23,12,37,16,23,16,41,14,43,21,24,20,47,16,42,20,31,25,53,18,39,24,35,26,59,15,61,28,36,32,47,22,67,33,43,26,71,24,73,34,40
; Formula: a(n) = -A092673(n)+A000010(n)

mov $1,$0
seq $1,92673 ; a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
