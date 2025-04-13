; A277707: a(n) = index of the least prime divisor of n which has an odd exponent, or 0 if n is a perfect square.
; Submitted by Torbj&#246;rn Eriksson
; 0,1,2,0,3,1,4,1,0,1,5,2,6,1,2,0,7,1,8,3,2,1,9,1,0,1,2,4,10,1,11,1,2,1,3,0,12,1,2,1,13,1,14,5,3,1,15,2,0,1,2,6,16,1,3,1,2,1,17,2,18,1,4,0,3,1,19,7,2,1,20,1,21,1,2,8,4,1,22,3
; Formula: a(n) = A055396(floor((A019554(n)^2)/n))

#offset 1

mov $1,$0
seq $1,19554 ; Smallest number whose square is divisible by n.
pow $1,2
div $1,$0
mov $0,$1
seq $0,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
