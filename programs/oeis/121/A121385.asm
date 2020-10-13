; A121385: Minimal number of monochromatic three-term arithmetic progressions that a two-coloring of {1,...,n} can contain.
; 0,0,0,0,0,0,0,0,1,1,2,2,3,4,5,6,7,8,10,12,14,16,18,20,22,24,26,28,31,34,37,40,43,46,49,52,55,58,62,66,70,74,78,82,86

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $3,$0
  mov $2,$0
  mov $3,1
  add $1,6
  lpb $2,2
    mov $3,1
    mov $1,2
    sub $2,$3
    add $3,$2
    lpb $0,9
      mov $4,$0
      mov $2,2
      mov $0,$0
      mov $1,$0
      mov $1,$3
      add $1,1
      mov $2,2
      add $2,$4
      mov $1,3
      add $2,1
      mov $3,1
      mov $0,$4
      lpb $4,6
        sub $4,6
        sub $4,$1
        trn $3,2
      lpe
      div $4,10
      add $1,$2
      sub $2,2
      div $1,2
    lpe
    add $2,$4
    mov $4,$2
    mov $3,2
    div $2,2
    sub $0,$4
    trn $3,$1
    sub $4,$2
  lpe
  sub $0,$0
  sub $3,5
  lpb $2,1
    sub $3,1
    add $3,3
    add $1,1
    sub $3,$0
    sub $2,5
  lpe
  sub $1,2
  add $11,$1
lpe
mov $1,$11
