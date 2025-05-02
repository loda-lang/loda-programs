; A104620: Consider the presentation of the digits of the natural numbers in a triangular form for successive bases, b. Now examine the main diagonal of these triangles and note the first occurrence of the n digits (0 through b-1). This is its own triangle presented here.
; Submitted by loader3229
; 1,2,1,4,1,9,6,1,8,2,3,1,4,2,19,10,1,7,2,5,31,8,1,6,2,10,18,3,14,1,7,2,11,12,3,10,4,1,29,2,8,13,3,12,62,13,1,5,2,12,6,3,9,23,73,12,1,9,2,13,11,3,16,7,80,4,22,1,8,2,6,15,3,18,19,10,4,37,11,1

#offset 1

mov $9,$0
seq $9,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $11,1
sub $0,1
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $8,$9
sub $8,1
max $8,1
mov $1,1
mov $7,$9
geq $7,3
mov $5,$9
mul $5,$7
mov $4,$9
sub $4,$0
add $4,1
lpb $5
  sub $5,1
  mov $6,$9
  pow $6,$1
  mov $2,$3
  mov $3,$1
  mul $3,$6
  div $6,$8
  sub $3,$6
  mov $10,$3
  lpb $10
    add $12,$11
    mov $13,$12
    sub $13,1
    sub $13,$2
    mod $13,$1
    mov $14,$1
    sub $14,$13
    sub $14,1
    add $11,1
    mov $13,$9
    pow $13,$14
    mov $15,$9
    pow $15,$1
    div $15,$9
    mov $16,$12
    sub $16,1
    sub $16,$2
    div $16,$1
    add $16,$15
    div $16,$13
    mod $16,$9
    equ $16,$0
    mov $4,$11
    mov $10,$3
    sub $10,$12
    mov $7,$10
    geq $7,0
    mul $16,$7
    bxo $16,1
    mul $5,$16
    mul $10,$16
  lpe
  add $1,1
lpe
mov $0,$4
sub $0,1
