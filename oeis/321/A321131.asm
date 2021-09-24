; A321131: Values of m (mod 25), where A317905(m) = 1.
; 2,3,4,6,8,9,11,12,13,14,16,17,19,21,22,23

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  div $1,7
  sub $3,1
  mov $4,$1
  lpb $3
    trn $3,9
    add $4,1
  lpe
lpe
mov $0,$4
add $0,2
