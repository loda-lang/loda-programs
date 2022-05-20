; A133030: Divisors of 5130.
; Submitted by [TA]crashtech
; 1,2,3,5,6,9,10,15,18,19,27,30,38,45,54,57,90,95,114,135,171,190,270,285,342,513,570,855,1026,1710,2565,5130

mov $2,1
lpb $0
  mul $1,30
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,171
lpe
mov $0,$2
