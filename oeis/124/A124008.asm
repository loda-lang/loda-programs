; A124008: Number of permutations of n distinct letters (ABCD...) each of which appears thrice with n-4 fixed points.
; Submitted by loader3229
; 9,189,1431,5355,14310,31374,60354,105786,172935,267795,397089,568269
; Formula: a(n) = floor((n*(n*(n*(243*n+702)+441)+54)+72)/8)

mov $1,$0
mul $0,243
add $0,702
mul $0,$1
add $0,441
mul $0,$1
add $0,54
mul $0,$1
add $0,72
div $0,8
