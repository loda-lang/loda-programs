; A089012: a(n) = 1 if n is an exponent of the Weyl group W(E_6), 0 otherwise.
; 1,0,0,1,1,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $5,2
mov $4,6
mov $2,$0
lpb $4,1
  add $6,$0
  mov $3,$6
  lpb $4,1
    sub $4,$3
    sub $4,$2
    add $5,4
  lpe
  lpb $5,1
    mov $0,3
    sub $5,5
    sub $3,1
    sub $3,$0
    sub $0,$6
    mov $4,$6
    sub $4,5
    sub $5,4
    mov $6,6
    mov $2,0
    add $6,6
    mul $5,2
    mov $1,$5
  lpe
  mov $6,$2
  add $0,1
  sub $1,2
  add $1,3
lpe
sub $1,2
sub $1,$3
