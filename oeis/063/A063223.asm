; A063223: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 59 ).
; Submitted by Jamie Morken(s1)
; 5,14,24,34,44,52,64,72,82,92,102,110,122,130,140,150,160,168,180,188,198,208,218,226,238,246,256,266,276,284,296,304,314,324,334,342,354,362,372,382,392,400,412,420,430,440,450,458,470,478

mov $1,2
mov $4,1
mov $5,$0
mov $6,$0
add $0,1
lpb $0
  sub $5,$4
  add $5,$1
  add $1,$0
  mov $0,0
  add $1,$5
  add $1,3
  div $1,6
  mov $2,$5
  mod $2,2
  mov $4,2
  mul $4,$1
  add $2,$4
  add $0,$2
  sub $0,1
  pow $5,2
lpe
add $0,4
mov $3,$6
mul $3,9
add $0,$3
