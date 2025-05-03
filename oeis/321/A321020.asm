; A321020: A hybrid of Kolakoski's sequence A000002 and Golomb's sequence A001462: if A001462(n) is odd replace it with 1, if even with 2.
; Submitted by Science United
; 1,2,2,1,1,2,2,2,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,1,1,1,2,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,1,1,2,2,2,2

#offset 1

mov $1,1
mov $2,20
mov $3,20
mov $20,1
mov $21,2
mov $5,$0
lpb $5
  mov $4,$$2
  lpb $4
    add $6,$1
    mov $7,$6
    geq $7,$0
    mov $$3,$1
    sub $4,1
    add $3,1
    mov $8,$3
    mov $9,$7
    mul $7,$4
    sub $4,$7
  lpe
  add $1,1
  add $2,1
  sub $5,1
  gcd $8,2
  mul $9,$5
  sub $5,$9
lpe
mov $0,$8
