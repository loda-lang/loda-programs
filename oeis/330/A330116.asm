; A330116: Beatty sequence for sinh(x), where 1/e^x + csch(x) = 1.
; 1,2,4,5,7,8,10,11,13,14,15,17,18,20,21,23,24,26,27,29,30,31,33,34,36,37,39,40,42,43,44,46,47,49,50,52,53,55,56,58,59,60,62,63,65,66,68,69,71,72,74,75,76,78,79,81,82,84,85,87,88,89,91,92,94,95

#offset 1

sub $0,1
mov $9,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$9
  sub $0,$4
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $2,$0
    mul $2,2
    add $2,2
    mov $0,$2
    sub $2,1
    mul $2,4
    sub $0,$2
    sub $2,$0
    add $2,7
    div $2,31
    mul $2,2
    mov $3,$2
    mov $8,$7
    lpb $8
      sub $8,1
      mov $6,$2
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$3
  lpe
  mov $3,$6
  div $3,2
  add $3,1
  add $1,$3
lpe
mov $0,$1
