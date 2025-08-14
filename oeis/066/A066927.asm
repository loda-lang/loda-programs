; A066927: Least k such that between p and 2p, for all primes > 3, there is always a number that is twice a square, i.e.; a k such that p < 2k^2 < 2p.
; Submitted by KetamiNO [YouTube]
; 2,2,2,2,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,15,15,15
; Formula: a(n) = sqrtint(truncate(A000040(n)/2))+1

#offset 1

seq $0,40 ; The prime numbers.
div $0,2
nrt $0,2
add $0,1
