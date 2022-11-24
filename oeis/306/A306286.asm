; A306286: a(n) is the product of the positions of the ones in the binary expansion of n (the most significant bit having position 1).
; Submitted by Conan
; 1,1,1,2,1,3,2,6,1,4,3,12,2,8,6,24,1,5,4,20,3,15,12,60,2,10,8,40,6,30,24,120,1,6,5,30,4,24,20,120,3,18,15,90,12,72,60,360,2,12,10,60,8,48,40,240,6,36,30,180,24,144,120,720,1,7,6,42,5,35,30,210,4,28,24,168,20,140,120,840,3,21,18,126,15,105,90,630,12,84,72,504,60,420,360,2520,2,14,12,84
; Formula: a(n) = A121663(A030101(n)/2)

seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
div $0,2
seq $0,121663 ; a(0) = 1; if n = 2^k, a(n) = k+2, otherwise a(n)=(A000523(n)+2)*a(A053645(n)).
