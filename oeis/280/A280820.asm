; A280820: Partial sums of A001783.
; Submitted by Jon Maiga
; 1,2,4,7,31,36,756,861,3101,3290,3632090,3632475,482634075,482653380,483550276,485577301,20923275465301,20923275550386,6423296981278386,6423296990008107,6423344287544107,6423345537481432,1124007151123145161432,1124007151123182343577

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  mov $0,$5
  sub $7,1
  sub $0,$7
  add $0,1
  mov $1,1
  mov $2,$0
  lpb $0
    mov $3,$2
    gcd $3,$0
    pow $3,$0
    mov $4,$0
    sub $0,1
    sub $4,1
    div $4,$3
    mov $3,$4
    mul $3,$1
    add $1,$3
  lpe
  add $6,$1
lpe
mov $0,$6
