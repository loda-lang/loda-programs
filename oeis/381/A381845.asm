; A381845: a(n) = denominator( (e/Pi)*Integral_{x=-oo..+oo} cos(x)/(1 + x^2)^n dx ).
; Submitted by Science United
; 1,1,8,48,192,3840,46080,322560,10321920,26542080,1857945600,11678515200,1961990553600,25505877196800,1428329123020800,42849873690624000,8903869857792000,46620662575398912000,2634762720116736000,31888533201572855808000,196237127394294497280000
; Formula: a(n) = truncate(truncate(truncate(A000165(n)/gcd(A144301(n),A000165(n)))/n)/2)

#offset 1

mov $2,$0
seq $2,144301 ; a(0) = a(1) = 1; thereafter a(n) = (2*n-3)*a(n-1) + a(n-2).
mov $1,$0
seq $1,165 ; Double factorial of even numbers: (2n)!! = 2^n*n!.
gcd $2,$1
div $1,$2
div $1,$0
mov $0,$1
div $0,2
