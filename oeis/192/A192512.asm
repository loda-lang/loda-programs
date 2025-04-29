; A192512: Number of ludic numbers (A003309) not greater than n.
; Submitted by davis49
; 1,2,3,3,4,4,5,5,5,5,6,6,7,7,7,7,8,8,8,8,8,8,9,9,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,13,13,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,16,16,17,17,17,17,17,17,18,18,18,18,19,19,19,19,19,19,20,20,20,20

#offset 1

add $0,18
mov $1,2
mov $2,20
mov $4,$0
lpb $0
  mov $0,$4
  sub $0,$2
  mov $5,$1
  mov $7,$2
  mov $6,$4
  lpb $6
    mov $6,$4
    sub $6,$7
    lpb $5
      mov $8,$4
      lpb $8
        sub $8,1
        add $7,1
        mov $9,$$7
        neq $9,0
        mul $8,$9
      lpe
      sub $5,1
    lpe
    mov $$7,$1
    mov $5,$1
  lpe
  add $13,1
  mov $8,$4
  lpb $8
    sub $8,1
    add $1,1
    add $2,1
    mov $9,$$2
    neq $9,0
    mul $8,$9
  lpe
lpe
mov $0,$13
add $0,1
