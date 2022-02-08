; A230901: Sturmian word: equals the limit word S(infinity) where S(0) = 0, S(1) = 1 and for n >= 1, S(n+1) = S(n)S(n)S(n)S(n-1).
; Submitted by Christian Krause
; 1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1

mov $7,2
mov $9,$0
lpb $7
  mov $0,$9
  sub $7,1
  add $0,$7
  sub $0,1
  mov $3,$0
  add $0,2
  add $3,1
  mul $3,3
  mov $4,1
  lpb $3
    add $1,$4
    add $2,$1
    mov $5,$1
    mul $1,2
    add $5,$2
    add $1,$5
    div $1,3
    sub $3,1
  lpe
  mul $1,$0
  div $1,$2
  mov $0,$1
  mov $6,$7
  mul $6,$1
  add $8,$6
lpe
min $9,1
mul $9,$0
mov $0,$8
sub $0,$9
