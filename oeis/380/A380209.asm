; A380209: Expansion of e.g.f. exp( (1+2*x)^(3/2) - 1 ).
; Submitted by loader3229
; 1,3,12,51,243,1188,6399,33561,207468,1013769,9226629,6480972,997054353,-13211542341,359483683932,-8602977403413,235389825828531,-6809489816432796,211363316786680047,-6976456643635495839,244258757298601120476,-9039628059778792352367,352612224537284537865477

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,380212 ; Expansion of e.g.f. exp( 1/(1-2*x)^(3/2) - 1 ).
    mov $4,$7
    add $4,$3
    seq $4,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
