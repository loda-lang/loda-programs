; A108103: Fixed point of the square of the morphism: 1->3, 2->1, 3->121, starting with 1.
; 1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,2

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  add $6,1
  lpb $6
    sub $6,1
    mov $7,$0
    mov $8,2
    lpb $8
      sub $8,1
      mov $0,$7
      sub $0,1
      mul $0,2
      div $0,4
      max $0,0
      seq $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
      mov $4,$0
    lpe
    min $7,1
    mul $7,$4
  lpe
  mov $2,$3
  mul $2,$7
  add $1,$2
  mov $4,$7
lpe
min $5,1
mul $5,$4
sub $1,$5
add $1,1
mov $0,$1
