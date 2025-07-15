; A306759: Decimal expansion of the sum of reciprocals of Brazilian primes, also called the Brazilian primes constant.
; Submitted by Eric
; 3,3,1,7,5,4,4,6,6
; Formula: a(n) = -2*(sqrtint(max(n-1,0))==0)-2*sqrtint(max(n-1,0))-2*truncate((sign(3*sign(-1)*sign(max(n-1,0))+sign(max(n-1,0))+sign(-1))*bitxor(abs(-1),abs(max(n-1,0))))/((sqrtint(max(n-1,0))==0)+sqrtint(max(n-1,0))))-10*truncate((-2*(sqrtint(max(n-1,0))==0)-2*sqrtint(max(n-1,0))-2*truncate((sign(3*sign(-1)*sign(max(n-1,0))+sign(max(n-1,0))+sign(-1))*bitxor(abs(-1),abs(max(n-1,0))))/((sqrtint(max(n-1,0))==0)+sqrtint(max(n-1,0))))+gcd((sqrtint(max(n-1,0))==0)+sqrtint(max(n-1,0)),-2*(sqrtint(max(n-1,0))==0)-2*sqrtint(max(n-1,0))-2*truncate((sign(3*sign(-1)*sign(max(n-1,0))+sign(max(n-1,0))+sign(-1))*bitxor(abs(-1),abs(max(n-1,0))))/((sqrtint(max(n-1,0))==0)+sqrtint(max(n-1,0)))))+2)/10)+gcd((sqrtint(max(n-1,0))==0)+sqrtint(max(n-1,0)),-2*(sqrtint(max(n-1,0))==0)-2*sqrtint(max(n-1,0))-2*truncate((sign(3*sign(-1)*sign(max(n-1,0))+sign(max(n-1,0))+sign(-1))*bitxor(abs(-1),abs(max(n-1,0))))/((sqrtint(max(n-1,0))==0)+sqrtint(max(n-1,0)))))+2

trn $0,1
mov $1,-1
bxo $1,$0
nrt $0,2
mov $2,$0
equ $2,0
add $0,$2
div $1,$0
add $1,$0
mul $1,-2
gcd $0,$1
add $0,$1
add $0,2
mod $0,10
