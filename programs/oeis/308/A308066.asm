; A308066: Number of triangles with perimeter n whose side lengths are even.
; 0,0,0,0,0,1,0,0,0,1,0,1,0,2,0,1,0,3,0,2,0,4,0,3,0,5,0,4,0,7,0,5,0,8,0,7,0,10,0,8,0,12,0,10,0,14,0,12,0,16,0,14,0,19,0,16,0,21,0,19,0,24,0,21,0,27,0,24,0,30,0,27,0,33,0,30,0,37,0

mov $10,$0
mov $12,2
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  add $0,$12
  sub $0,1
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    lpb $0
      add $0,2
      mov $2,$0
      cal $2,309715 ; Number of even parts appearing among the third largest parts of the partitions of n into 4 parts.
      sub $0,6
      mul $2,2
      add $3,$2
    lpe
    mov $1,$3
    mov $9,$8
    mul $9,$3
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  mov $13,$12
  mul $13,$1
  add $11,$13
lpe
min $10,1
mul $10,$1
mov $1,$11
sub $1,$10
div $1,2
