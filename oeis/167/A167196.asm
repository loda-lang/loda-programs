; A167196: Triangle T(n,k) read by rows: matrix inverse of A106246.
; Submitted by loader3229
; 1,-2,1,7,-4,1,-36,21,-6,1,246,-144,42,-8,1,-2100,1230,-360,70,-10,1,21510,-12600,3690,-720,105,-12,1,-257040,150570,-44100,8610,-1260,147,-14,1,3510360,-2056320,602280,-117600,17220,-2016,196,-16,1,-53933040

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mov $0,$2
lpb $0
  add $1,$3
  mul $1,$2
  div $1,-2
  mul $3,$0
  sub $0,1
  sub $2,1
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
