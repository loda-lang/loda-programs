; A243310: Smallest k such that both prime(k)*prime(k+1) +/- 2^n are prime, or 0 if no such k exists.
; 1,2,2,2,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  lpb $0
    sub $0,1
    trn $0,3
    mul $0,2
    add $0,3
  lpe
  mul $0,2
  lpb $0
    add $0,64
    div $0,8
  lpe
  add $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
