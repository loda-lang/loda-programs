; A155639: a(n) = 6^n-5^n+1^n.
; 1,2,12,92,672,4652,31032,201812,1288992,8124572,50700552,313968932,1932641712,11839990892,72260648472,439667406452,2668522016832,16163719991612,97745259402792,590286253682372,3560791008422352

mov $2,5
pow $2,$0
mov $1,6
pow $1,$0
sub $1,$2
add $1,1
mov $0,$1
