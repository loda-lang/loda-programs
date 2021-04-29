; A181301: Number of 2-compositions of n having no column with equal entries. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; 1,2,6,20,64,206,662,2128,6840,21986,70670,227156,730152,2346942,7543822,24248256,77941648,250529378,805281526,2588432308,8320049072,26743297998,85961510758,276307781200,888141556360,2854770939522

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    sub $1,$0
    sub $0,1
    mov $2,$0
    max $2,0
    cal $2,33505 ; Expansion of 1/(1 - 3*x - x^2 + x^3).
    add $3,$2
    mov $4,$2
    min $4,14
    add $5,$4
  lpe
  mov $1,$3
  mul $1,2
  add $1,1
  mov $9,$8
  cmp $9,1
  mul $9,$1
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
