; A079084: Greatest prime factor of (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by Jamie Morken(l1)
; 3,3,3,3,7,7,5,5,5,5,19,19,11,11,3,5,31,31,17,37,37,7,7,7,17,17,13,11,19,19,11,23,23,7,19,79,79,41,29,29,13,13,97,97,11,53,53,19,23,23,13,11,11,43,43,11,17,139,139,71,71,11,13,157,157,83,83,29,29,59,59,23,23,19,19,13,199,199,67,41,211,211,31,31,37,37,229,229,29,29,13,61,61,41,7,17,29,131,271,271

seq $0,126199 ; a(n) = prime(n)*prime(n+1) + prime(n) + prime(n+1).
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
