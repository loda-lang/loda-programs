; A063295: Dimension of the space of weight n cuspidal newforms for Gamma_1( 22 ).
; Submitted by loader3229
; -1,4,10,15,20,25,30,33,40,43,50,55,60,61,70,73,80,83,90,91,100,101,110,113,120,119,130,131,140,141,150,149,160,159,170,171,180,177,190,189,200,199,210,207,220,217,230,229,240,235,250,247,260

#offset 2

mov $1,-1
mov $2,4
mov $3,10
mov $4,15
mov $5,20
mov $6,25
mov $7,30
mov $8,33
mov $9,40
mov $10,43
mov $11,50
mov $12,55
sub $0,2
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $13,$3
  add $13,$7
  add $13,$9
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
