; A130840: a(n) = floor((1/16)*(16 + 2^n - 8*n + 8*n^2)).
; 1,1,2,4,8,13,20,30,45,69,110,184,323,591,1116,2154,4217,8329,16538,32940,65727,131283,262376,524542,1048853,2097453,4194630,8388960,16777595,33554839,67109300

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
    mov $2,1
    mov $1,2
    pow $1,$0
    mov $3,3
    trn $3,1
    mov $0,$0
    mov $4,2
    mov $1,$1
    mov $3,$1
    mov $2,$0
    add $1,$3
    mov $4,2
    trn $1,2
    add $2,$2
    mov $1,3
    sub $2,$3
    mov $1,$4
    div $3,16
    sub $2,$1
    add $4,1
    mov $2,$0
    add $2,1
    add $3,1
    add $0,1
    add $2,$3
    add $1,$4
    trn $1,$1
    add $0,$1
    lpb $0,1
      mov $2,1
      sub $4,$3
      add $3,$0
      mov $2,4
      mov $4,$0
      sub $0,1
      sub $4,3
    lpe
    add $3,1
    add $2,1
    mov $0,5
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
  sub $1,2
  add $10,$1
lpe
mov $1,$10
