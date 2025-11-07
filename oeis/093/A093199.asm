; A093199: Number of 4 X 4 magic squares with line sum n.
; Submitted by loader3229
; 1,8,48,200,675,1904,4736,10608,21925,42328,77328,134680,225351,364000,570368,869856,1295433,1888296,2700400,3795176,5250795,7160912,9638784,12818000,16857581,21942648,28290640,36151864
; Formula: a(n) = floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(14*floor(n/2)+105)+345)+630)+676)+405)+105)/15)*(n%2)+floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(4*floor(n/2)+28)+89)+165)+196)+152)+71)+15)/15)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,4
add $0,28
mul $0,$1
add $0,89
mul $0,$1
add $0,165
mul $0,$1
add $0,196
mul $0,$1
add $0,152
mul $0,$1
add $0,71
mul $0,$1
add $0,15
div $0,15
mul $3,14
add $3,105
mul $3,$1
add $3,345
mul $3,$1
add $3,630
mul $3,$1
add $3,676
mul $3,$1
add $3,405
mul $3,$1
add $3,105
div $3,15
mul $2,$3
add $0,$2
