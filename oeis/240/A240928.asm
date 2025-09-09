; A240928: Number of 8-digit positive integers in base n where the sum of the first k digits equals the sum of the last k digits.
; Submitted by loader3229
; 35,750,6174,31025,114961,346193,896876,2072694,4379055,8606312,15936426,28073487,47400509,77164915,121695128,186650684,279308283,408886194,586909430,827618109,1148421417,1570399589,2118856324,2823924050,3721224455,4852586700
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(1208*n-1057)+140)-175)-28)-28)-60))/2520)

#offset 2

mov $1,$0
mul $0,1208
sub $0,1057
mul $0,$1
add $0,140
mul $0,$1
sub $0,175
mul $0,$1
sub $0,28
mul $0,$1
sub $0,28
mul $0,$1
sub $0,60
mul $0,$1
div $0,2520
