; A127409: Negative value of coefficient of x^(n-4) in the characteristic polynomial of a certain n X n integer circulant matrix.
; Submitted by loader3229
; 160,1750,10044,40817,132608,367416,903000,2020458,4191264,8168446,15107092,26719875,45473792,74834816,119567664,186098388,282948000,421245846,615331948,883458037,1248597504,1739375000,2391126920
; Formula: a(n) = truncate(((n*(n*(n*(3*n-5)-45)+125)-78)*n^4)/240)

#offset 4

mov $1,$0
mul $0,3
sub $0,5
mul $0,$1
sub $0,45
mul $0,$1
add $0,125
mul $0,$1
sub $0,78
mov $2,$1
pow $2,4
mul $0,$2
div $0,240
