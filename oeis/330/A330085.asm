; A330085: Length of longest binary word with the property that all distinct occurrences of identical-length blocks agree on at most n positions.
; 2,4,7,9,12,14,16,19,21,23,26,28,30,32,34,37,39,41,43,45

mov $9,$0
mov $7,$0
add $7,1
lpb $7
  sub $7,1
  mov $0,$9
  sub $0,$7
  mov $2,8
  trn $2,$0
  mov $5,8
  mov $6,1
  mov $10,5
  add $0,2
  lpb $0
    add $8,$0
    sub $0,1
    mov $3,$8
    pow $3,6
    add $4,1
    div $5,2
    add $6,4
    sub $10,$0
    mod $0,$4
    mov $8,$6
    mul $10,$5
    add $10,$2
    add $10,$3
    gcd $10,$6
  lpe
  sub $10,2
  div $10,2
  add $10,2
  add $1,$10
lpe
mov $0,$1
