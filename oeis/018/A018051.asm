; A018051: Powers of fourth root of 3 rounded down.
; Submitted by entity
; 1,1,1,2,3,3,5,6,9,11,15,20,27,35,46,61,81,106,140,184,243,319,420,553,729,959,1262,1661,2187,2878,3787,4985,6561,8634,11363,14955,19683,25904,34091,44867,59049,77712
; Formula: a(n) = sqrtint(sqrtint(3^n))

mov $1,3
pow $1,$0
mov $0,$1
nrt $0,2
nrt $0,2
