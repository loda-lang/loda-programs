; A135251: Maximal number of zero digits in square of number with n digits not divisible by 10.
; Submitted by Science United
; 0,1,3,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124
; Formula: a(n) = sqrtint((2*n)^2+15)-4

#offset 1

mul $0,2
pow $0,2
add $0,15
nrt $0,2
sub $0,4
