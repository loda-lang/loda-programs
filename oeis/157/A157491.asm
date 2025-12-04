; A157491: A050165*A130595 as infinite lower triangular matrices.
; Submitted by KetamiNO [YouTube]
; 1,0,1,0,-1,2,0,2,-6,5,0,-5,20,-28,14,0,14,-70,135,-120,42,0,-42,252,-616,770,-495,132,0,132,-924,2730,-4368,4004,-2002,429,0,-429,3432,-11880,23100,-27300,19656,-8008,1430

mov $1,$0
lpb $1
  add $4,1
  sub $1,$4
  mov $5,$4
  sub $5,$1
  mov $6,1
lpe
sub $1,$6
mul $4,2
bin $4,$1
add $1,$5
add $5,$1
bin $5,$1
add $1,1
mul $4,$5
div $4,$1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,4
sub $0,1
sub $2,$0
mov $3,-1
pow $3,$2
mov $0,$3
mul $0,$4
