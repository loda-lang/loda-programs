; A188590: [(n+1)*r] - [n*r], where r = 3/2 + sqrt(13)/2 and [...] denotes the floor function.
; 3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,4,3

mov $3,$0
mov $6,2
lpb $6,1
  mov $0,$3
  sub $6,1
  add $0,$6
  sub $0,1
  mov $5,$0
  mul $5,10
  add $5,2
  mul $0,$5
  lpb $0,1
    add $5,$0
    add $0,5
    sub $5,$0
    mov $0,4
    mov $2,$5
    div $2,11
    add $2,2
  lpe
  div $2,3
  mov $4,$6
  lpb $4,1
    mov $1,$2
    sub $4,1
  lpe
lpe
lpb $3,1
  sub $1,$2
  mov $3,0
lpe
add $1,3
