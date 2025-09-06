; A127409: Negative value of coefficient of x^(n-4) in the characteristic polynomial of a certain n X n integer circulant matrix.
; Submitted by loader3229
; 160,1750,10044,40817,132608,367416,903000,2020458,4191264,8168446,15107092,26719875,45473792,74834816,119567664,186098388,282948000,421245846,615331948,883458037,1248597504,1739375000,2391126920
; Formula: a(n) = floor(((n-4)*((n-4)*((n-4)*((n-4)*((n-4)*((n-4)*((n-4)*(3*n+79)+1159)+8117)+34182)+88384)+136256)+113408)+38400)/240)

#offset 4

sub $0,4
mov $1,$0
mul $0,3
add $0,91
mul $0,$1
add $0,1159
mul $0,$1
add $0,8117
mul $0,$1
add $0,34182
mul $0,$1
add $0,88384
mul $0,$1
add $0,136256
mul $0,$1
add $0,113408
mul $0,$1
add $0,38400
div $0,240
