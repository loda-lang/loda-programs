; A155457: a(n) = exp(Lambda(n)), where Lambda(n) is the von Mangoldt function for odd (!) primes.
; 1,1,3,1,5,1,7,1,3,1,11,1,13,1,1,1,17,1,19,1,1,1,23,1,5,1,3,1,29,1,31,1,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,7,1,1,1,53,1,1,1,1,1,59,1,61,1,1,1,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1,3,1,83,1,1,1,1,1,89

add $0,1
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  mov $6,0
  lpb $5
    add $6,1
    mov $7,$0
    mov $8,$2
    cmp $8,0
    add $2,$8
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
    mov $9,1
  lpe
  cmp $6,0
  cmp $6,0
  mov $7,$2
  add $2,2
  pow $7,$6
  mul $10,$7
  lpb $9
    mov $1,$7
    mov $7,$0
    cmp $7,1
    cmp $7,0
    div $9,6
  lpe
  sub $3,$7
  mov $8,$10
  cmp $8,0
  add $10,$8
  div $2,$10
  mul $3,$7
lpe
