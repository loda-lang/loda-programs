; A005062: a(n) = 6^n - 5^n.
; 0,1,11,91,671,4651,31031,201811,1288991,8124571,50700551,313968931,1932641711,11839990891,72260648471,439667406451,2668522016831,16163719991611,97745259402791,590286253682371

mov $4,5
mov $3,6
mov $6,$0
pow $3,$6
mov $1,$6
pow $4,$1
mov $5,$4
pow $2,0
sub $3,$5
mov $1,$3
mul $2,2
mul $1,2
div $1,2
