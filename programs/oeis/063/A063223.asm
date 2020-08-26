; A063223: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 59 ).
; 5,14,24,34,44,52,64,72,82,92,102,110,122,130,140,150,160,168,180,188,198,208,218,226,238,246,256,266,276,284,296,304,314,324,334,342,354,362,372,382,392,400,412,420,430,440,450,458,470,478

mov $6,$0
mov $4,1
mov $1,2
mov $8,$0
add $0,1
lpb $0,1
  mov $9,2
  sub $8,$4
  add $8,$1
  mov $7,$8
  add $9,1
  add $1,$0
  add $9,3
  add $1,$8
  mov $4,2
  add $1,3
  div $1,$9
  add $2,20
  mul $4,$1
  mod $7,2
  mov $0,4
  add $7,$4
  trn $0,46
  add $0,$7
  mov $1,$2
  sub $0,1
  mov $4,9
lpe
mov $1,$0
add $1,4
mov $5,$6
mov $3,$5
mul $3,9
add $1,$3
