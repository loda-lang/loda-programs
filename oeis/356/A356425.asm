; A356425: Sum of divisors of numbers of least prime signature: a(n) = A000203(A025487(n)).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,3,7,12,15,28,31,60,72,63,91,124,168,127,195,252,360,255,403,546,508,576,600,744,511,819,1170,1020,1344,1240,1512,1023,1651,2418,2044,2880,2520,2821,3048,2047,3600,3315,4368,3751,4914,4092,5952,5080,6045,6120,4095,7440,6643,6912,9360,7623,9906,8188,12096,10200,12493,12264,8191,15120,13299,16128,19344
; Formula: a(n) = truncate((84*A000203(A025487(n))-79)/84)+1

#offset 1

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
