; A009833: Expansion of tanh(x)*sin(sin(x)).
; Submitted by loader3229
; 0,2,-16,248,-6336,242464,-13219328,982066816,-95757641728,11884764271104,-1830773338714112,342819066285905920,-76695821135067430912,20204454465377182490624,-6190555048037337840746496

mul $0,2
mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  div $4,2
  seq $4,24227 ; Expansion of sinh(x)*sin(sin(x))/2.
  mov $5,$2
  add $5,$3
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
mul $0,2
