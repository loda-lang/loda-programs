; A088739: Smallest semiprime divisor of n-th composite number.
; Submitted by Kotenok2000
; 4,6,4,9,10,4,14,15,4,6,4,21,22,4,25,26,9,4,6,4,33,34,35,4,38,39,4,6,4,9,46,4,49,10,51,4,6,55,4,57,58,4,62,9,4,65,6,4,69,10,4,74,15,4,77,6,4,9,82,4,85,86,87,4,6,91,4,93,94,95,4,14,9,4,6,4,15,106,4,10

mov $1,1
seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
lpb $0
  add $8,$1
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    mov $1,$8
    sub $2,$7
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    div $2,25
  lpe
  mul $1,$5
  sub $7,$5
  add $7,$1
lpe
mov $0,$7
