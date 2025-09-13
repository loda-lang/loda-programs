; A318296: Number of conjugacy classes of the Sylow 2-subgroup of the alternating group on n letters.
; Submitted by loader3229
; 1,1,1,1,2,2,3,3,4,4,7,7,9,9,11,11,18,18
; Formula: a(n) = truncate((264*n-30*sumdigits(n-1,14)-39*sumdigits(n-1,6)-65*sumdigits(n-1,16)-65*sumdigits(n-1,10)-65*sumdigits(n-1,4)-69)/195)

#offset 1

sub $0,1
mov $2,$0
dgs $2,4
mul $2,-65
mov $1,$2
mov $2,$0
dgs $2,6
mul $2,-39
add $1,$2
mov $2,$0
dgs $2,10
mul $2,-65
add $1,$2
mov $2,$0
dgs $2,14
mul $2,-30
add $1,$2
mov $2,$0
dgs $2,16
mul $2,-65
add $1,$2
mul $0,264
add $0,$1
add $0,195
div $0,195
