; A124733: Triangle read by rows: row n is the first row of the matrix M[n]^(n-1), where M[n] is the n X n tridiagonal matrix with main diagonal (2,3,3,...) and super- and subdiagonals (1,1,1,...).
; Submitted by loader3229
; 1,2,1,5,5,1,15,21,8,1,51,86,46,11,1,188,355,235,80,14,1,731,1488,1140,489,123,17,1,2950,6335,5397,2730,875,175,20,1,12235,27352,25256,14462,5530,1420,236,23,1,51822,119547,117582,74172,32472,10026,2151,306,26,1,223191,528045,546465,372570,181614,64701,16785,3095,385,29,1,974427,2353791,2540010,1845789,982113,392502,118151,26455,4279,473,32,1,4302645,10575810

#offset 1

mov $3,3
mov $5,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,3
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$1
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$5
div $0,3
