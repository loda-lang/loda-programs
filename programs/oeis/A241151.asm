; A241151: Number of distinct degrees in the partition graph G(n) defined at A241150.
; 1,2,3,3,4,5,5,5,6,7,7,7,7,8,9,9,9,9,9,10,11,11,11,11,11,11,12,13,13,13,13,13,13,13,14,15,15,15,15,15,15,15,15,16,17,17,17,17,17,17,17,17,17,18,19,19,19,19,19

mov $1,1
mov $2,$0
add $3,$2
add $2,$3
lpb $2,1
  sub $2,$1
  add $1,$2
  mov $4,3
  add $1,3
  sub $1,$4
  sub $2,2
  lpb $4,1
    add $1,2
    mov $0,$1
    sub $4,$0
    sub $1,$2
  lpe
  sub $2,1
  sub $1,2
lpe
