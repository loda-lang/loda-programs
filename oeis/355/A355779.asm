; A355779: E.g.f. satisfies A(x) = 1/(1 - x)^(2 * A(x)).
; Submitted by fzs600
; 1,2,14,168,2912,66600,1900056,65101120,2606993728,119561789952,6181730106240,355838533286016,22573258090527360,1564818434983235328,117698836976753297664,9547346757806586746880,830846347686871026714624,77215374643802544102187008

mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    sub $7,$2
    gcd $7,$9
    mul $19,2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
mov $0,$14
lpb $3
  mov $4,$2
  add $4,2
  mul $4,2
  pow $4,$0
  add $2,20
  mul $$2,$4
  add $0,1
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
equ $0,0
add $0,$1
