; A330085: Length of longest binary word with the property that all distinct occurrences of identical-length blocks agree on at most n positions.
; 2,4,7,9,12,14,16,19,21,23,26,28,30,32,34,37,39,41,43,45

mov $9,$0
mov $7,$0
add $7,1
lpb $7,1
  sub $7,1
  mov $0,$9
  sub $0,$7
  mov $5,8
  mov $8,3
  mov $2,$5
  mov $1,5
  trn $2,$0
  mov $6,5
  add $0,2
  add $8,7
  gcd $6,8
  lpb $0,1
    add $8,$0
    sub $0,1
    sub $1,$0
    mov $3,$8
    div $5,2
    mul $1,$5
    add $1,$2
    add $6,4
    pow $3,6
    mov $8,$6
    add $1,$3
    gcd $1,$8
    add $4,1
    mod $0,$4
  lpe
  sub $1,2
  div $1,2
  add $1,2
  add $10,$1
lpe
mov $1,$10
