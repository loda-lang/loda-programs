; A172161: Greedy Coppersmith-Winograd sequence.
; Submitted by Jamie Morken(s4)
; 0,1,2,3,4,6,9,13,20,30,45,67,101,151,227,340,510,765,1148

mov $6,2
mov $9,$0
lpb $6
  mov $0,$9
  sub $6,1
  add $0,$6
  sub $0,1
  mov $1,1
  mov $2,0
  lpb $0
    mov $3,$2
    mov $7,1
    lpb $3
      add $2,1
      sub $3,$7
      mov $4,$1
      gcd $4,$2
      cmp $4,1
      mul $1,$4
      cmp $4,0
      sub $3,$4
    lpe
    sub $0,1
    add $2,1
    mul $1,$2
  lpe
  mov $0,$2
  mov $5,$6
  mul $5,$2
  add $8,$5
lpe
min $9,1
mul $9,$0
mov $0,$8
sub $0,$9
