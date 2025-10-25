; A326939: Number of T_0 sets of subsets of {1..n} that cover all n vertices.
; Submitted by amazing
; 2,2,8,192,63384,4294003272,18446743983526539408,340282366920938462946865774750753349904,115792089237316195423570985008687907841019819456486779364848020385134373080448

add $0,1
mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    sub $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
sub $14,1
mov $0,$14
lpb $3
  add $0,1
  add $2,20
  mov $4,2
  pow $4,$0
  mul $$2,$4
  add $1,$$2
  sub $2,19
  mul $0,2
  sub $3,1
lpe
mov $0,$1
mul $0,2
