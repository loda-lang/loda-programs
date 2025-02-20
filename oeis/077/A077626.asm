; A077626: Largest term in periodic part of continued fraction expansion of square root of 1+3^n or 0 if 1+3^n is square.
; Submitted by BrandyNOW
; 0,6,10,18,30,54,92,162,280,486,840,1458,2524,4374,7574,13122,22726,39366,68182,118098,204550,354294,613654,1062882,1840964,3188646,5522896,9565938,16568690,28697814,49706070,86093442,149118214,258280326,447354646,774840978
; Formula: a(n) = 2*sqrtint(truncate((2*n-2)/n)*3^n)

#offset 1

mov $1,3
pow $1,$0
mov $2,$0
sub $0,1
mul $0,2
div $0,$2
mul $0,$1
nrt $0,2
mul $0,2
