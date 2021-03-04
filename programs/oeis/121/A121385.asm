; A121385: Minimal number of monochromatic three-term arithmetic progressions that a two-coloring of {1,...,n} can contain.
; 0,0,0,0,0,0,0,0,1,1,2,2,3,4,5,6,7,8,10,12,14,16,18,20,22,24,26,28,31,34,37,40,43,46,49,52,55,58,62,66,70,74,78,82,86

mov $10,$0
mov $12,$0
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $2,$0
  lpb $2
    mov $1,2
    sub $2,1
    lpb $0,9
      mov $1,3
      mov $2,2
      add $2,$0
      add $2,1
      add $1,$2
      div $1,2
      sub $2,2
      div $4,10
    lpe
    add $2,$4
    sub $0,$2
    mov $4,$2
    div $2,2
    sub $4,$2
  lpe
  lpb $2
    add $1,1
    sub $2,5
  lpe
  sub $1,2
  add $11,$1
lpe
mov $1,$11
