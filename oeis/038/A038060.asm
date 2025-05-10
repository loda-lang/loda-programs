; A038060: Number of trees with 3-colored nodes.
; Submitted by Science United
; 1,3,6,18,75,342,1773,9894,58596,362061,2314119,15185223,101830986,695253993,4819762446,33851833506,240472935735,1725315714729,12487872432924,91097741283408,669227023979088,4947500029023540,36786363204267282,274949933519917908

mov $1,1
mov $2,$0
mov $20,1
add $20,2
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      max $4,1
      mov $5,$4
      add $5,19
      mov $5,$$5
      mov $6,$3
      mod $6,$4
      equ $6,0
      mul $5,$4
      mul $5,$6
      add $7,$5
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  mov $6,$1
  sub $6,20
  div $$1,$6
  sub $1,19
lpe
add $2,19
mov $0,$$2
mov $3,19
mov $4,$2
lpb $4
  mov $1,$$3
  mul $1,$$4
  mov $5,$4
  geq $5,$3
  sub $0,$1
  add $3,1
  mul $4,$5
  sub $4,1
lpe
sub $3,$4
sub $3,1
add $4,1
add $$4,1
bin $$4,2
mul $$4,$3
add $0,$$4
equ $2,19
add $0,$2
