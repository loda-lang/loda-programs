; A030117: Number of triangles a queen can make (starting anywhere) on an n X n board.
; Submitted by loader3229
; 0,0,4,28,80,180,332,560,864,1272,1780,2420,3184,4108,5180,6440,7872,9520,11364,13452,15760,18340,21164,24288,27680,31400,35412,39780,44464,49532,54940,60760,66944,73568,80580,88060,95952,104340,113164
; Formula: a(n) = floor(n/2)*(26*floor(n/2)-2)*(n%2)+truncate((floor(n/2)*(floor(n/2)*(52*floor(n/2)-48)+8))/3)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,52
sub $0,48
mul $0,$1
add $0,8
mul $0,$1
div $0,3
mul $3,26
sub $3,2
mul $3,$1
mul $2,$3
add $0,$2
