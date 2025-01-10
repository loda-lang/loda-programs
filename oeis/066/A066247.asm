; A066247: Characteristic function of composite numbers: 1 if n is composite else 0.
; Submitted by Christian Krause
; 0,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1

#offset 1

lpb $0
  gcd $2,2
  mov $3,$0
  div $3,3
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  div $0,$2
  pow $0,2
lpe
mov $0,$2
equ $0,0
