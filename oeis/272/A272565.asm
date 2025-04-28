; A272565: Smallest ludic factor of n.
; Submitted by loader3229
; 1,2,3,2,5,2,7,2,3,2,11,2,13,2,3,2,17,2,5,2,3,2,23,2,25,2,3,2,29,2,7,2,3,2,5,2,37,2,3,2,41,2,43,2,3,2,47,2,5,2,3,2,53,2,11,2,3,2,7,2,61,2,3,2,5,2,67,2,3,2,71,2,13,2,3,2,77,2,5,2

#offset 1

add $0,18
mov $1,2
mov $2,20
mov $4,$0
mov $19,1
lpb $0
  mov $0,$4
  sub $0,$2
  mov $$2,$1
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
mov $0,$$4
