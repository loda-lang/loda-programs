; A133759: Numbers that are the sum of a nonzero pentagonal number and a nonzero square in at least one way.
; Submitted by ledwards
; 2,5,6,9,10,13,14,16,17,21,23,26,28,30,31,36,37,38,39,41,44,47,48,50,51,52,54,55,58,60,61,65,67,69,71,74,76,79,82,84,86,87,93,95,96,99,100,101,103,105,106,108,112,115,116,117,118,119,121,122,126,128,132,133,134

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,1
    sub $3,$7
    add $8,2
    mov $9,1
    mov $6,$3
    lpb $6
      add $9,2
      sub $6,$9
    lpe
    cmp $6,1
    add $8,1
    add $5,$6
    mov $7,$8
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
