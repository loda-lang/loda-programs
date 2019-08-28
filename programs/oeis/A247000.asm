; A247000: Maximal number of palindromes in a circular binary word of length n.
; 1,2,4,6,7,9,10,12,13,15,16,18,19,21,23,24,26,28,29,31,33,34,36,38,39,41,43,44,46,48

mov $6,$0
mov $2,$0
mov $1,$0
lpb $2,1
  mov $3,1
  lpb $5,1
    sub $3,$0
  lpe
  add $2,$5
  add $4,$3
  mov $0,$4
  lpb $0,1
    mov $4,$2
    mov $0,$4
    add $1,$2
  lpe
  sub $1,1
  mov $2,$1
  sub $2,1
  mov $5,5
  sub $2,$0
lpe
lpb $6,1
  add $1,1
  sub $6,1
lpe
add $1,1
