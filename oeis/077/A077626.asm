; A077626: Largest term in periodic part of continued fraction expansion of square root of 1+3^n or 0 if 1+3^n is square.
; Submitted by Christian Krause
; 0,6,10,18,30,54,92,162,280,486,840,1458,2524,4374,7574,13122,22726,39366,68182,118098,204550,354294,613654,1062882,1840964,3188646,5522896,9565938,16568690,28697814,49706070,86093442,149118214,258280326,447354646,774840978
; Formula: a(n) = 2*A017913(n+1)-2*(1/(n+1))

add $0,1
mov $1,1
div $1,$0
seq $0,17913 ; Powers of sqrt(3) rounded down.
sub $0,$1
mul $0,2
