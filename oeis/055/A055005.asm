; A055005: Number of nonnegative integer 3 X 3 matrices with no zero rows or columns and with sum of elements equal to n.
; Submitted by loader3229
; 1,0,0,6,63,306,1038,2844,6750,14437,28521,52911,93258,157509,256581,405171,622719,934542,1373158,1979820,2806281,3916812,5390496,7323822,9833604,13060251,17171415,22366045,28878876,36985383,47007231
; Formula: a(n) = truncate((floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(8*floor(n/2)+140)+1022)+2765)+392)-4480)+2358)-315)/315)*(n%2)+truncate((floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(16*floor(n/2)+288)+2184)+5040)-7791)-21798)+37091)-17550)+2520)/2520)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,16
add $0,288
mul $0,$1
add $0,2184
mul $0,$1
add $0,5040
mul $0,$1
sub $0,7791
mul $0,$1
sub $0,21798
mul $0,$1
add $0,37091
mul $0,$1
sub $0,17550
mul $0,$1
add $0,2520
div $0,2520
mul $3,8
add $3,140
mul $3,$1
add $3,1022
mul $3,$1
add $3,2765
mul $3,$1
add $3,392
mul $3,$1
sub $3,4480
mul $3,$1
add $3,2358
mul $3,$1
sub $3,315
div $3,315
mul $2,$3
add $0,$2
