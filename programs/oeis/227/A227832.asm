; A227832: Sum of odd numbers starting with 1, alternating signs (beginning with plus)
; 1,4,-1,6,-3,8,-5,10,-7,12,-9,14,-11,16,-13,18,-15,20,-17,22,-19,24,-21,26,-23,28,-25,30,-27,32,-29,34,-31,36,-33,38,-35,40,-37,42,-39,44,-41,46,-43,48,-45,50,-47,52,-49

mov $7,$0
add $0,1
mov $2,$0
lpb $2,1
  mov $1,$0
  lpb $4,1
    mov $4,$0
  lpe
  add $0,$4
  lpb $5,1
    sub $2,$4
    mov $1,2
    mov $2,1
    cmp $2,60
    gcd $1,2
    mov $2,1
    mov $0,$2
    add $1,1
    mov $5,$4
  lpe
  mov $1,2
  sub $4,$0
  lpb $6,1
    mov $6,$4
    mov $4,$0
    add $1,$0
    mov $0,2
    trn $0,2
    sub $1,1461
  lpe
  sub $2,1
  mov $0,$4
lpe
add $2,$4
trn $0,$4
sub $4,$1
mov $3,$2
mov $2,$2
add $2,$2
add $0,$5
mov $2,$5
mov $1,$4
add $1,4
mov $8,$7
mul $8,$7
mul $8,$7
