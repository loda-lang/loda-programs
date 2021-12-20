; A175708: n-th semiprime minus n.
; Submitted by Jon Maiga
; 3,4,6,6,9,9,14,14,16,16,22,22,22,24,24,30,32,33,36,37,37,40,42,45,49,51,55,57,57,57,60,61,61,61,71,75,78,80,80,81,81,81,86,89,89,95,95,95,96,96,104,106,106,107,111,113,120,120,124,125,126,132,138,138,138,139

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  mov $0,$9
  mov $6,0
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    mov $1,0
    sub $7,1
    add $0,$7
    mov $2,$0
    sub $0,1
    add $2,1
    pow $2,2
    lpb $2
      mov $3,$1
      add $1,2
      seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
      sub $0,$3
      sub $1,1
      mov $4,$0
      max $4,0
      cmp $4,$0
      mul $2,$4
      sub $2,1
    lpe
    mov $0,$1
    add $0,1
    mul $0,2
    mov $8,$7
    mul $8,$0
    add $6,$8
  lpe
  min $5,1
  mul $5,$0
  mov $0,$6
  sub $0,$5
  sub $0,2
  div $0,2
  add $10,$0
lpe
mov $0,$10
