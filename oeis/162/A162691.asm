; A162691: Strictly positive numbers k such that 24*k/(24+k) is an integer.
; Submitted by reallight
; 8,12,24,40,48,72,120,168,264,552

#offset 1

mov $1,4
mov $2,8
lpb $0
  mul $1,4
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
  mov $1,72
lpe
mov $0,$2
mul $0,2
sub $0,24
