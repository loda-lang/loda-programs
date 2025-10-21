; A018088: Powers of fourth root of 15 rounded to nearest integer.
; Submitted by Science United
; 1,2,4,8,15,30,58,114,225,443,871,1715,3375,6642,13071,25724,50625,99629,196070,385863,759375,1494442,2941047,5787950,11390625,22416632,44115701,86819244,170859375
; Formula: a(n) = floor((sqrtint(4*sqrtint(15^n))+1)/2)

mov $1,15
pow $1,$0
mov $0,$1
nrt $0,2
mul $0,4
nrt $0,2
add $0,1
div $0,2
