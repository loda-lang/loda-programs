; A080578: a(1)=1; for n > 1, a(n) = a(n-1) + 1 if n is already in the sequence, a(n) = a(n-1) + 3 otherwise.
; 1,4,7,8,11,14,15,16,19,22,23,26,29,30,31,32,35,38,39,42,45,46,47,50,53,54,57,60,61,62,63,64,67,70,71,74,77,78,79,82,85,86,89,92,93,94,95,98,101,102,105,108,109,110,113,116,117,120,123,124,125,126

mov $7,$0
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
sub $1,3
mov $8,$7
mov $9,$8
mul $9,2
add $1,$9
mul $8,$7
mul $8,$7
