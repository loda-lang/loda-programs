; A337503: Minimum number of painted cells in an n X n grid to avoid unpainted pentominoes.
; Submitted by Christian Krause
; 0,0,3,5,8,13,17,24,31,39

pow $0,2
mov $2,$0
lpb $0
  mov $0,$2
  add $1,1
  add $4,$2
  add $4,2
  lpb $4
    add $0,$1
    add $3,1
    div $0,$3
    sub $0,$3
    add $1,$0
    mov $4,$0
  lpe
lpe
mov $0,$3
