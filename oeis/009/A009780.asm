; A009780: Expansion of tanh(log(1+x))/cos(x).
; Submitted by teoparas
; 0,1,-1,3,0,-5,105,-203,392,16245,-117765,957671,-385176,-34555105,764774101,-4852910775,9796998000,823102605865,-13347886241385,158552006816779,-178014612138640,-21779819623624125,605833151606624865

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9775 ; Exponential generating function is tanh(log(1+x)).
  mov $5,$2
  add $5,$3
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  gcd $5,0
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
