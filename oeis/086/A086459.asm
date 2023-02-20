; A086459: Determinant of the circulant matrix whose rows are formed by successively rotating the vector (1, 2, 4, 8, ..., 2^(n-1)) right.
; Submitted by Jon Maiga
; 1,-3,49,-3375,923521,-992436543,4195872914689,-70110209207109375,4649081944211090042881,-1227102111503512992112190463,1291749870339606615892191271170049,-5429914198235566686555216227881787109375
; Formula: a(n) = (-2^(n+1)+1)^n

add $0,1
mov $1,2
pow $1,$0
sub $0,1
mov $2,1
sub $2,$1
pow $2,$0
mov $0,$2
