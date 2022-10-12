; A018717: Divisors of 910.
; Submitted by [AF&amp;gt;Libristes]IxPo
; 1,2,5,7,10,13,14,26,35,65,70,91,130,182,455,910

mov $1,1
add $1,$0
mov $2,1
lpb $0
  sub $0,1
  mod $2,$1
  add $3,$1
  mov $1,988
  lpb $3
    add $2,1
    mov $4,910
    gcd $4,$2
    div $4,$2
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
lpe
mov $0,$2
