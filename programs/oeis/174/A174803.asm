; A174803: a(n) = n + ceiling(sqrt(n))*floor(sqrt(n)).
; 0,2,4,5,8,11,12,13,14,18,22,23,24,25,26,27,32,37,38,39,40,41,42,43,44,50,56,57,58,59,60,61,62,63,64,65,72,79,80,81,82,83,84,85,86,87,88,89,90,98,106,107,108,109,110,111,112,113,114,115,116,117,118,119,128,137

mov $27,$0
mov $2,1
cmp $2,$0
div $2,11
add $4,10
add $6,1
lpb $2,2
  mov $6,$0
  mov $5,$2
  mov $26,$2
  cmp $26,0
  add $2,$26
  mod $5,$2
  mov $3,$4
  sub $0,1
  add $1,$4
  mov $1,1
  mov $6,$3
  sub $5,$5
  sub $5,$4
  mov $5,2
  mov $1,1
  add $1,$0
  sub $2,1
  add $4,$3
  lpb $1,1
    mov $6,$1
    sub $5,1
    sub $3,8
    mov $2,2
    sub $3,$1
    mov $3,$1
    div $1,4
  lpe
  mov $26,$6
  cmp $26,0
  add $6,$26
  div $3,$6
  mov $1,$0
  add $1,3
  add $3,1
  add $5,$4
  add $1,$0
  sub $4,$3
  mov $1,1
  add $0,$6
  sub $6,1
  mul $2,2
  sub $6,$2
  add $4,2
lpe
cal $0,38759
sub $1,$5
add $0,1
lpb $2,1
  trn $1,$6
  mov $1,$2
  sub $1,5
  sub $0,$5
  mov $2,1
  mul $3,$6
  add $6,120259084286
  mov $5,$1
  add $5,$5
  mov $5,$4
  mov $6,$4
lpe
mov $1,1
mov $1,$0
sub $1,1
mov $28,$27
mov $29,$28
mul $29,1
add $1,$29
mul $28,$27
mul $28,$27
