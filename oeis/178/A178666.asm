; A178666: Irregular triangle read by rows in which row n gives expansion of the polynomial Product_{k=0..n} (1 + x^(2*k + 1)), n >= -1.
; Submitted by Science United
; 1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,2,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,2,2,2,1,2,2,1,2,2,2,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,2,2,2,2,3,2,2,3,3,3,2

#offset -1

mov $1,1
mov $2,10
mov $10,1
add $0,1
lpb $0
  add $0,9
  sub $0,$2
  mov $5,$2
  add $2,$1
  mov $4,$2
  lpb $4
    add $3,$$5
    add $$4,$3
    div $3,$2
    sub $4,1
    max $4,9
    sub $5,1
    max $5,9
  lpe
  add $1,2
lpe
add $0,10
mov $0,$$0
