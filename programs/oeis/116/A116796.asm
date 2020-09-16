; A116796: Number of permutations of length n which avoid the patterns 2314, 3241, 4132.
; 1,2,6,21,72,236,745,2286,6866,20285,59156,170712,488401,1387226,3916062,10996581,30737760,85573316,237387961,656451270,1810142186,4978643597,13661617196,37409025456,102238082977,278920277426,759695287350,2066068144821

mov $2,$0
mov $1,1
mov $4,9
lpb $2,1
  lpb $4,1
    mov $3,$2
    sub $4,$4
    mov $1,2
    add $4,1
    sub $1,1
    add $1,$0
    mov $1,$4
    mov $1,3
    mov $1,2
    mul $3,3
  lpe
  add $0,$2
  lpb $5,1
    trn $1,$4
    mov $5,$4
    sub $1,$4
  lpe
  lpb $6,1
    trn $3,1
    mov $2,1
    add $2,$1
    sub $2,2
    sub $1,$3
    mov $6,$4
    sub $4,2
    add $1,1
    mul $0,4
    div $2,$2
    sub $4,$0
  lpe
  add $3,$0
  sub $2,1
  add $0,$3
lpe
sub $1,$0
mov $1,$3
div $1,5
add $1,1
