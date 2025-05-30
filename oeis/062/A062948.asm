; A062948: a(n) = H(A002808(n)) where H(n) is the half-totient function, H(n) = phi(n)/2: (A023022) and A002808(n) are the composites.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,3,2,2,3,4,4,3,4,6,5,4,10,6,9,6,4,8,10,8,12,6,9,12,8,6,10,12,11,8,21,10,16,12,9,20,12,18,14,8,15,18,16,24,10,16,22,12,12,18,20,18,30,12,16,27,20,12,32,21,28,20,12,36,22,30,23,36,16,21,30,20,16,24,24,26,18,20
; Formula: a(n) = truncate(A000010(A072668(n)+1)/2)

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $0,2
