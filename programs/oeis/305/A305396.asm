; A305396: Records in A171797.
; 101,110,211,220,321,330,431,440,541,550

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,1
  lpb $5
    add $4,1
    sub $5,1
    lpb $4
      sub $4,2
    lpe
  lpe
  mov $3,$4
  mul $3,92
  add $3,9
  add $1,$3
lpe
