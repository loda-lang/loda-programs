; A045115: Numbers whose base-4 representation contains exactly one 1 and one 3.
; Submitted by Science United
; 7,13,19,27,28,30,39,45,49,52,54,57,67,75,76,78,99,107,108,110,112,114,120,122,135,141,147,155,156,158,167,173,177,180,182,185,193,196,198,201,208,210,216,218,225,228,230,233,259,267

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $1,2
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,1
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  mul $4,3
  div $4,28
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
