; A018669: Divisors of 828.
; Submitted by mmonnin
; 1,2,3,4,6,9,12,18,23,36,46,69,92,138,207,276,414,828

#offset 1

mov $2,1
sub $0,1
lpb $0
  mul $1,9
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,92
lpe
mov $0,$2
