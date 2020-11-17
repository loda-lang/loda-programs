; A188590: [(n+1)*r] - [n*r], where r = 3/2 + sqrt(13)/2 and [...] denotes the floor function.
; 3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,4,3

mov $3,$0
mov $7,2
lpb $7,1
  sub $7,1
  mov $0,$3
  add $0,$7
  sub $0,1
  mov $6,$0
  mov $5,$6
  mul $5,10
  add $5,2
  mov $1,$5
  mul $0,$1
  lpb $0,1
    add $5,$0
    add $0,5
    sub $5,$0
    mov $1,$5
    div $1,11
    add $1,2
    mov $0,4
  lpe
  div $1,3
  mov $4,$7
  lpb $4,1
    mov $2,$1
    sub $4,1
  lpe
lpe
lpb $3,1
  sub $2,$1
  mov $3,0
lpe
mov $1,$2
add $1,3
