; A147588: Duplicate of A070824.
; 0,0,0,1,0,2,0,2,1,2,0,4,0,2,2,3,0,4,0,4,2,2,0,6,1,2,2,4,0,6

mov $9,$0
mov $7,2
lpb $7,1
  sub $7,1
  add $0,$7
  sub $0,1
  mov $4,2
  mov $2,$4
  add $0,$2
  mov $6,$2
  sub $6,$4
  mov $2,$0
  lpb $2,1
    mov $5,$0
    lpb $5,1
      sub $5,$2
      add $6,1
    lpe
    mov $5,2
    sub $2,1
  lpe
  sub $0,$5
  mov $1,$6
  mov $3,$7
  lpb $3,1
    mov $8,$1
    sub $3,1
  lpe
lpe
lpb $9,1
  sub $8,$1
  mov $9,0
lpe
mov $1,$8
sub $1,3
