; A022556: Numbers that are a sum of a square and 2 nonnegative cubes.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,8,9,10,11,12,13,16,17,18,20,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,41,43,44,45,49,50,51,52,53,54,55,57,58,60,63,64,65,66,68,69,70,71,72,73,74,76,77,79,80,81,82,83,84,88,89,90,91,92,95,97,99,100

mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $9,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $13,0
    mov $14,0
    mov $10,0
    mov $12,3
    mov $6,$3
    add $6,3
    lpb $6
      sub $6,$12
      mov $11,$6
      max $11,0
      seq $11,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
      add $13,$14
      add $10,$11
      mov $12,1
      add $12,$13
      add $14,6
    lpe
    add $8,$9
    add $5,$10
    mov $7,1
    add $7,$8
    add $9,6
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
