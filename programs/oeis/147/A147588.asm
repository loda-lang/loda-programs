; A147588: Duplicate of A070824.
; 0,0,0,1,0,2,0,2,1,2,0,4,0,2,2,3,0,4,0,4,2,2,0,6,1,2,2,4,0,6

mov $4,$0
mov $7,2
lpb $7
  sub $7,1
  add $0,$7
  add $0,1
  mov $2,$0
  mov $6,0
  lpb $2
    mov $5,$0
    lpb $5
      trn $5,$2
      add $6,1
    lpe
    sub $2,1
    mov $5,2
  lpe
  sub $0,$5
  mov $3,$7
  mov $8,$6
  lpb $3
    mov $1,$8
    sub $3,1
  lpe
lpe
lpb $4
  sub $1,$8
  mov $4,0
lpe
sub $1,3
