; A122909: F(n+1)F(2n+2)+F(n)F(2n).
; Submitted by Jon Maiga
; 1,4,19,79,338,1427,6053,25628,108583,459931,1948354,8253271,34961561,148099316,627359147,2657535383,11257501522,47687540107,202007664157,855718193164,3624880442591,15355239954179,65045840274434

mov $5,$0
mov $7,4
lpb $7
  mov $0,$5
  sub $7,1
  sub $0,$7
  add $0,1
  mov $2,2
  mov $4,2
  lpb $0
    sub $0,1
    mov $3,$4
    mov $4,$2
    add $2,$3
  lpe
  mul $4,$2
  mov $0,$4
  mul $0,$3
  div $0,16
  add $6,$0
lpe
mov $0,$6
