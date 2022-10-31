; A034753: Dirichlet convolution of 3^(n-1) with sigma(n).
; Submitted by Simon Strandgaard
; 1,6,13,43,87,294,737,2304,6610,19962,59061,178111,531455,1596558,4783371,14355733,43046739,129161004,387420509,1162321341,3486787421,10460530422,31381059633,94143721320,282429536998,847290203850

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,0
  mov $6,$0
  lpb $0
    mov $7,$6
    dif $7,$0
    mov $8,$7
    mul $7,$0
    cmp $7,$6
    mul $7,$8
    sub $0,1
    mul $5,3
    add $5,$7
  lpe
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
