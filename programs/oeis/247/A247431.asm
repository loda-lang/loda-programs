; A247431: The largest integer m such that A001950(m) < A003231(n).
; 1,2,3,5,6,8,9,10,12,13,14,16,17,19,20,21,23,24,25,27,28,30,31,32,34,35,37,38,39,41,42,43,45,46,48,49,50,52,53,55,56,57,59,60,61,63,64,66,67,68,70,71,72,74,75,77,78,79,81,82,84,85,86,88,89,90,92

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $4,2
    mul $0,13
    mov $2,$0
    sub $2,3
    sub $2,$4
    add $0,3
    mov $2,1
    mov $3,$4
    add $2,9
    mov $3,4
    add $2,$2
    mov $4,$0
    lpb $0,1
      mov $0,5
      bin $2,$3
      add $0,8
      mul $2,2
      mov $0,1
      sub $0,1
      add $2,$4
      add $2,4
      mov $1,2
      mul $4,2
      add $1,32
      add $2,$1
      div $2,$2
      add $3,$0
      div $4,$1
      mov $4,$4
      sub $1,$1
      mov $2,3
      sub $2,$4
      div $2,54
      mov $1,$2
      div $4,2
      mul $1,6
      mul $3,$4
    lpe
    mov $4,1
    mov $4,$0
    mov $1,$3
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  div $1,4
  add $1,1
  add $10,$1
lpe
mov $1,$10
