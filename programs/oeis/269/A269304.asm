; A269304: a(n) = n + n/gpf(n) + 1, where gpf(n) is the greatest prime factor of n or 1 if n = 1.
; 3,4,5,7,7,9,9,13,13,13,13,17,15,17,19,25,19,25,21,25,25,25,25,33,31,29,37,33,31,37,33,49,37,37,41,49,39,41,43,49,43,49,45,49,55,49,49,65,57,61,55,57,55,73,61,65,61,61,61,73,63,65,73,97,71,73,69

mov $7,$0
mov $2,$0
mov $4,$2
mov $3,1
lpb $2,1
  lpb $4,1
    sub $4,$3
    add $0,$0
    add $2,$3
    mov $1,1
    mov $4,$2
    add $4,4
    pow $4,5
    mov $0,$1
    mov $0,$2
  lpe
  mov $3,$0
  add $3,1
  sub $1,$1
  gcd $3,$4
  lpb $5,1
    mov $2,$0
    add $4,$3
    mov $5,$3
  lpe
  sub $2,$2
  mov $2,$2
  sub $4,$3
  lpb $6,1
    mov $3,1
    mov $6,$3
    add $2,5
    trn $4,$0
  lpe
  sub $2,2
  mov $2,$4
  sub $2,0
lpe
mov $1,90
sub $0,$2
mov $2,1
mov $1,$4
mov $1,$3
add $1,2
mov $8,$7
mov $9,$8
mul $9,1
add $1,$9
mul $8,$7
mul $8,$7
