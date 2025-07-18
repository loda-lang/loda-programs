; A169812: a(n) = n XOR d(n) (cf. A000005).
; Submitted by Skillz
; 0,0,1,7,7,2,5,12,10,14,9,10,15,10,11,21,19,20,17,18,17,18,21,16,26,30,31,26,31,22,29,38,37,38,39,45,39,34,35,32,43,34,41,42,43,42,45,58,50,52,55,50,55,62,51,48,61,62,57,48,63,58,57,71,69,74,65,66,65,78,69,68,75,78,77,74,73,70,77,90
; Formula: a(n) = sign(3*sign(n)*sign(A000005(n))+sign(A000005(n))+sign(n))*bitxor(abs(n),abs(A000005(n)))

#offset 1

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
bxo $1,$2
mov $0,$1
