; A267610: Total number of OFF (white) cells after n iterations of the "Rule 182" elementary cellular automaton starting with a single ON (black) cell.
; 0,0,2,2,4,6,12,12,14,16,22,24,30,36,50,50,52,54,60,62,68,74,88,90,96,102,116,122,136,150,180,180,182,184,190,192,198,204,218,220,226,232,246,252,266,280,310,312,318,324,338,344,358,372,402,408,422,436

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $1,1
  add $0,$1
  mov $5,2
  mov $2,2
  mov $6,3
  mov $2,1
  mov $3,$0
  mov $2,4
  add $6,$0
  add $0,1
  mov $4,$1
  mov $2,$0
  lpb $2,1
    mov $3,1
    sub $0,$3
    sub $2,2
    lpb $4,1
      sub $6,2
      sub $6,$3
      mov $4,$2
      mov $1,$5
      sub $4,$2
      mov $6,$2
    lpe
    mov $2,$0
    mul $1,$3
    lpb $5,1
      mov $0,2
      sub $5,$2
    lpe
    mov $4,$0
    add $4,$6
    pow $0,$3
    mov $1,$6
    lpb $6,1
      div $2,2
      sub $6,$2
    lpe
    sub $5,$0
    pow $0,$6
    mov $1,1
    sub $6,8
    mov $6,2
    mul $1,4
    add $5,$6
    mov $2,1
    bin $5,2
    add $3,$4
    sub $2,1
    sub $6,$5
    add $2,3
    sub $3,1
    mov $4,$5
    add $1,2
    add $5,$0
    mov $0,0
    pow $3,10
    sub $3,$1
    mul $0,2
  lpe
  mov $1,$5
  sub $1,2
  mul $1,2
  add $8,$1
lpe
mov $1,$8
