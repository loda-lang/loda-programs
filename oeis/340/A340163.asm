; A340163: For n>=1, smallest integer k such that for all m>=k: m^(1/n)+(m+1)^(1/n) >= (2^n*m+2^(n-1)-1)^(1/n).
; Submitted by Jon Maiga
; 0,0,1,2,3,7,14,28,57,115,233,469,945,1902,3823,7680,15420,30948,62087,124518,249661,500457,1002986,2009771,4026532
; Formula: a(n) = ((2*n*2^n)/(2*n+2)+2)/4

mov $1,2
pow $1,$0
mul $0,2
mul $1,$0
add $0,2
div $1,$0
add $1,2
div $1,4
mov $0,$1
