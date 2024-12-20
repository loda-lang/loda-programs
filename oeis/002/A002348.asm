; A002348: Degree of rational Poncelet porism of n-gon.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,6,8,9,12,15,16,21,24,24,32,36,36,45,48,48,60,66,64,75,84,81,96,105,96,120,128,120,144,144,144,171,180,168,192,210,192,231,240,216,264,276,256,294,300,288,336,351,324,360,384,360,420,435,384,465,480,432,512,504,480,561,576,528,576,630,576,666,684,600,720,720,672,780,768,729,840
; Formula: a(n) = truncate(A063659((2*n)^2-1)/24)

#offset 3

mul $0,2
pow $0,2
sub $0,1
mov $1,$0
seq $1,63659 ; The number of integers m in [1..n] for which gcd(m,n) is not divisible by a square greater than 1.
mov $0,$1
div $0,24
