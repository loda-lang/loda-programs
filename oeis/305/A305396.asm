; A305396: Records in A171797.
; 101,110,211,220,321,330,431,440,541,550

#offset 1

mov $2,$0
lpb $2
  sub $2,1
  equ $3,0
  mov $4,$3
  mul $4,92
  add $4,9
  add $1,$4
lpe
mov $0,$1
