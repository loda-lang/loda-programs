; A268866: Records in A268865.
; Submitted by loader3229
; 2,3,22,38,342,598,5462,9558,87382,152918,1398102,2446678,22369622,39146838
; Formula: a(n) = truncate((23*4^n+9*(-4)^n+16)/24)

mov $2,4
pow $2,$0
mul $2,23
mov $1,$2
mov $2,-4
pow $2,$0
mul $2,9
add $1,$2
add $1,16
mov $0,$1
div $0,24
