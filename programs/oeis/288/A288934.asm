; A288934: Positions of 1 in A288932; complement of A288933.
; 1,3,5,6,8,10,11,12,14,16,17,19,21,22,23,24,26,28,29,31,33,34,35,37,39,40,42,44,45,46,47,48,50,52,53,55,57,58,59,61,63,64,66,68,69,70,71,73,75,76,78,80,81,82,84,86,87,89,91,92,93,94,95,96,98,100

mov $10,$0
mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,$0
  mov $1,4
  mov $2,$0
  lpb $2,1
    mov $3,2
    mov $3,1
    mov $4,$0
    lpb $4,1
      mul $3,2
      sub $0,$0
      mov $2,$4
      sub $0,1
      sub $4,$3
    lpe
    lpb $5,1
      mov $2,1
      mov $5,$3
    lpe
    add $2,$4
    lpb $6,1
      mov $6,$3
      mov $2,$2
    lpe
    add $1,1
    add $4,3
    add $3,$3
    mul $3,2
    div $3,2
    mov $4,$4
    sub $2,1
    add $0,$2
    mov $3,1
    mov $4,4
  lpe
  mul $4,$0
  mov $3,0
  sub $4,$1
  sub $0,4
  mul $3,2
  add $0,$1
  mov $1,$0
  sub $1,4
  add $8,$1
lpe
mov $1,$8
mov $1,$0
sub $1,3
mov $11,$10
mov $12,$11
mul $12,3
add $1,$12
mul $11,$10
mul $11,$10
sub $1,1
div $1,2
add $1,1
