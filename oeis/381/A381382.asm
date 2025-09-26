; A381382: E.g.f. A(x) satisfies A(x) = 1/( 1 - sinh(x * A(x)^2) / A(x)^2 ).
; Submitted by DukeBox
; 1,1,2,7,48,541,7600,120891,2178176,45053401,1065957888,28344376303,831973593088,26647344263541,925300511922176,34668496386129763,1394928344160731136,59986286728056665905,2744940504174063714304,133158543838350039763671

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  trn $4,2
  mov $3,2
  add $3,$0
  add $3,$0
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
