; A287195: Independence and clique covering number of the n-triangular honeycomb acute knight graph.
; 1,3,3,5,9,9,12,18,18,22,30,30,35,45,45,51,63,63,70,84,84,92,108,108,117,135,135,145,165,165,176,198,198,210,234,234,247,273,273,287,315,315,330,360,360,376,408,408,425,459,459,477,513,513,532,570,570

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $7,5
  mov $1,$7
  mov $4,$1
  mov $8,7
  add $1,$0
  add $0,4
  mod $0,3
  sub $1,$0
  mov $6,8
  mul $1,$0
  sub $1,$0
  mov $2,6
  mov $5,$4
  mov $0,$2
  mov $5,7
  sub $8,2
  lpb $0,1
    sub $0,4
    sub $2,1
    mov $3,8
    add $4,1
    add $7,$1
    sub $4,8
    sub $4,$8
    mov $3,6
    sub $7,$7
    add $3,$6
    sub $3,2
    mov $8,4
    div $6,4
    sub $2,$7
    mov $1,8
    add $6,3
    mul $0,$0
    add $7,1
    mov $2,7
    mov $4,0
    add $8,5
    mov $1,4
    sub $8,$0
    mov $7,7
    sub $0,1
    sub $0,1
    add $2,2
    sub $2,$2
    add $4,$7
    div $6,2
    mov $2,4
    mov $0,6
    mul $3,$6
    mov $8,7
    sub $4,$0
    sub $4,$2
    add $6,4
    mov $5,$3
    mul $1,2
    mul $7,2
    mov $2,$7
    mov $2,5
    mov $3,$0
    mul $7,5
    sub $6,8
    mov $8,$6
    pow $5,2
    mov $8,5
    mov $7,4
    mov $4,5
    sub $6,1
    mul $5,8
    mul $2,2
    add $3,3
    pow $8,7
    mov $8,2
    bin $7,4
  lpe
  mov $5,$0
  div $2,$6
  mov $5,$4
  mul $0,$2
  mul $8,5
  div $1,3
  add $10,$1
lpe
mov $1,$10
