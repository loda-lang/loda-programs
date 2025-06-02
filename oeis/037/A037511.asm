; A037511: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,2,0.
; Submitted by loader3229
; 1,12,120,1201,12012,120120,1201201,12012012,120120120,1201201201,12012012012,120120120120,1201201201201,12012012012012,120120120120120,1201201201201201
; Formula: a(n) = floor((4*floor((10^(n+1))/9))/37)

#offset 1

add $0,1
mov $1,10
pow $1,$0
div $1,9
mul $1,4
div $1,37
mov $0,$1
