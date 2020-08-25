; A080579: a(1)=1; for n>1, a(n)=a(n-1)+1 if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
; 1,5,9,13,14,18,22,26,27,31,35,39,40,41,45,49,53,54,58,62,66,67,71,75,79,80,81,85,89,93,94,98,102,106,107,111,115,119,120,121,122,126,130,134,135,139,143,147,148,152,156,160,161,162,166,170,174,175

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
      mul $3,3
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
