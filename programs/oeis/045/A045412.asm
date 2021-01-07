; A045412: a(1)=3; for n > 1, a(n) = a(n-1) + 1 if n is already in the sequence, a(n) = a(n-1) + 3 otherwise.
; 3,6,7,10,13,14,15,18,21,22,25,28,29,30,31,34,37,38,41,44,45,46,49,52,53,56,59,60,61,62,63,66,69,70,73,76,77,78,81,84,85,88,91,92,93,94,97,100,101,104,107,108,109,112,115,116,119,122,123,124,125,126

add $0,1
cal $0,80578
mov $2,$0
mov $3,$2
mov $1,$3
sub $2,2
bin $0,2
sub $2,2
mov $2,$3
lpb $1,2
  mov $4,$0
  add $0,$1
  add $0,2
  mov $1,$2
  mul $3,2
  sub $2,$2
  add $0,$4
  lpb $2,1
    add $4,$2
    mov $6,$0
    mov $4,-2
    mul $6,$1
    mov $0,13
    mul $6,$2
    mul $3,2
    sub $6,$0
    mul $6,$0
    sub $3,1
    lpb $6,1
      add $2,1
      add $6,3
      add $4,1
      sub $6,$6
      add $1,1
      mov $6,2
    lpe
    div $6,13
    mov $6,$3
  lpe
  mov $2,$6
  mov $2,5
  lpb $4,1
    sub $1,$1
    div $4,4
    trn $4,1
    mov $3,$2
    add $0,$4
    mov $2,$5
  lpe
  add $6,60
  mul $6,6
  mov $1,$0
  sub $6,$6
  mov $6,1
  mov $5,$4
  mov $2,$6
  mod $4,10
lpe
mul $5,2
lpb $1,3
  add $5,6
  add $4,2
  div $1,2
  div $4,6
lpe
mov $2,2
mov $1,$3
sub $1,4
add $1,3
