; A088512: Number of partitions of n into two parts whose xor-sum is n.
; 0,0,0,1,0,1,1,3,0,1,1,3,1,3,3,7,0,1,1,3,1,3,3,7,1,3,3,7,3,7,7,15,0,1,1,3,1,3,3,7,1,3,3,7,3,7,7,15,1,3,3,7,3,7,7,15,3,7,7,15,7,15,15,31,0,1,1,3,1,3,3,7,1,3,3,7,3,7,7,15,1,3,3,7

mov $1,1
mov $2,$0
mov $4,3
lpb $2,1
  lpb $4,1
    sub $4,$1
    mov $3,$2
    mov $1,$3
  lpe
  add $4,2
  lpb $3,1
    mul $3,2
    sub $3,$4
    mov $2,$3
    sub $3,$1
  lpe
  sub $2,1
lpe
div $1,2
