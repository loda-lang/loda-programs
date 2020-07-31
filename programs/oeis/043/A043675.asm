; A043675: Numbers n whose base-16 representation has exactly 2 runs.
; 16,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,69,70,71,72,73,74,75,76,77,78,79

mov $7,$0
mov $4,1
sub $4,29
mov $4,2
mov $1,2
mov $2,$4
add $4,1
mov $2,$0
mov $0,$2
lpb $2,1
  lpb $4,1
    mov $3,$0
    sub $4,$2
  lpe
  add $3,1
  mov $1,$3
  mul $1,7
  mov $0,$3
  lpb $5,1
    mov $0,$3
    mov $3,2
    mov $2,1
    mov $1,$3
    mov $4,1
    mov $5,$2
    mul $3,$0
  lpe
  sub $2,15
  lpb $6,1
    mov $6,$2
    sub $2,1
    mov $4,$4
    div $3,2
    mov $0,2
    mul $2,50
    mul $2,$4
    sub $3,$2
  lpe
  sub $2,1
  add $1,1
lpe
mov $1,$0
add $1,16
mov $8,$7
mul $8,$7
mul $8,$7
