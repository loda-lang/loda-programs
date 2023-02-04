; A003562: Least number m such that 6^m = +- 1 mod 6n + 1.
; Submitted by Gunnar Hjern
; 1,6,9,5,3,2,3,7,10,30,33,18,39,16,12,6,51,54,11,55,63,18,23,14,75,78,27,78,10,30,80,48,99,40,105,3,111,114,23,10,36,110,4,26,135,138,141,136,58,6,51,26,35,60,165,28
; Formula: a(n) = A103492(3*n+3)

add $0,1
mul $0,3
seq $0,103492 ; Multiplicative suborder of 6 (mod 2n+1) = sord(6, 2n+1).
