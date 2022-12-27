; A348647: Irregular table read by rows; the n-th row contains the lengths of the runs of consecutive terms with the same parity in the n-th row of Pascal's triangle (A007318).
; Submitted by Simon Strandgaard (M1)
; 1,2,1,1,1,4,1,3,1,2,2,2,1,1,1,1,1,1,1,8,1,7,1,2,6,2,1,1,1,5,1,1,1,4,4,4,1,3,1,3,1,3,1,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,16,1,15,1,2,14,2,1,1,1,13,1,1,1,4,12,4,1,3,1,11,1,3,1,2,2,2,10,2,2,2,1,1,1,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  sub $0,1
  mov $5,0
  mov $6,$0
  add $6,2
  pow $6,2
  lpb $6
    mov $7,$5
    seq $7,193843 ; Mirror image of the triangle A193842.
    add $7,$8
    gcd $7,2
    sub $0,$7
    add $0,1
    add $5,$8
    mov $8,$0
    max $8,0
    cmp $8,$0
    mul $6,$8
    sub $6,1
  lpe
  mov $0,$5
  add $0,1
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
