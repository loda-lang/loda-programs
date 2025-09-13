; A096829: Numbers that can appear an infinite number of times in a variation of A097390.
; Submitted by loader3229
; 3,4,5,6,7,8,9,12,14,15,18,19,20,21,22,23,24,25
; Formula: a(n) = truncate((6052*n+630*sumdigits(n-1,14)+273*sumdigits(n-1,16)-585*sumdigits(n-1,8)-910*sumdigits(n-1,10)-1365*sumdigits(n-1,7)+6233)/4095)

#offset 1

sub $0,1
mov $2,$0
dgs $2,7
mul $2,-1365
mov $1,$2
mov $2,$0
dgs $2,8
mul $2,-585
add $1,$2
mov $2,$0
dgs $2,10
mul $2,-910
add $1,$2
mov $2,$0
dgs $2,14
mul $2,630
add $1,$2
mov $2,$0
dgs $2,16
mul $2,273
add $1,$2
mul $0,6052
add $0,$1
add $0,12285
div $0,4095
