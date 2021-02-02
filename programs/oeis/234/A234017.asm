; A234017: Inverse function for injection A055938.
; 0,0,1,0,0,2,3,0,0,4,0,0,5,6,7,0,0,8,0,0,9,10,0,0,11,0,0,12,13,14,15,0,0,16,0,0,17,18,0,0,19,0,0,20,21,22,0,0,23,0,0,24,25,0,0,26,0,0,27,28,29,30,31,0,0,32,0,0,33,34,0,0,35,0,0,36,37,38

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  cal $0,234016 ; Partial sums of the characteristic function of A055938.
  mov $1,$0
  add $2,$0
  pow $2,2
  add $3,$2
  add $1,$3
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
div $1,2
