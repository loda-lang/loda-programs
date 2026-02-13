; A109577: Expansion of e.g.f. 2*x/(1-exp(-2*x)+2*exp(-x)).
; Submitted by loader3229
; 0,1,0,3,-12,65,-450,3577,-32424,331137,-3757350,46892681,-638447436,9416929249,-149581289130,2545707159465,-46213451575248,891368532889601,-18204123410896590,392431030262264329,-8904987308885931060,212174197452256551393,-5296088301994320448530

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mul $6,2
  mov $4,$2
  trn $4,1
  seq $4,6154 ; Number of labeled ordered partitions of an n-set into odd parts.
  mov $8,$2
  mul $8,$4
  mul $6,$8
  mov $4,$8
  sub $4,$6
  mov $5,$2
  add $5,$9
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $3,$5
  add $3,1
  bin $3,2
  sub $7,$3
  sub $7,1
  bin $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
mul $0,-1
