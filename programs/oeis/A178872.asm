; A178872: Partial sums of round(4^n/7).
; 0,1,3,12,49,195,780,3121,12483,49932,199729,798915,3195660,12782641,51130563,204522252,818089009,3272356035,13089424140,52357696561,209430786243,837723144972,3350892579889,13403570319555,53614281278220,214457125112881

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,2
  add $5,5
  add $5,4
  mov $3,$5
  mov $4,3
  mov $7,2
  mov $7,4
  pow $7,$0
  lpb $0,1
    mov $6,$5
    mov $2,$3
    mov $1,1
    sub $2,8
    div $6,7
    sub $5,7
    div $4,$3
    sub $7,$3
    mov $4,3
    mul $7,3
    mov $5,$3
    sub $1,$0
    mul $1,7
    mov $8,2
    add $0,$3
    add $3,$2
    div $7,$3
    mov $8,7
    add $3,1
    pow $3,7
    div $0,$6
    sub $7,$5
    sub $8,$3
    mul $3,$5
    add $7,$8
    div $8,$3
    add $1,$6
    sub $0,1
    mov $2,$5
    mov $3,1
    pow $8,$8
    mul $8,$5
    add $4,$7
    sub $1,$6
    mod $4,3
    sub $2,2
  lpe
  gcd $0,$0
  add $4,$7
  mul $1,$5
  div $2,$5
  mul $6,6
  mod $6,2
  mul $0,$2
  mov $5,4
  sub $2,$8
  mul $1,$2
  add $8,8
  gcd $5,4
  add $1,1
  add $7,5
  mov $0,1
  sub $3,8
  add $6,$4
  sub $0,$2
  div $0,6
  sub $8,$3
  div $7,$7
  sub $7,1
  sub $4,$6
  add $6,4
  sub $6,$5
  add $1,$6
  div $1,7
  add $8,1
  add $6,2
  fac $5
  mov $0,$6
  gcd $8,2
  mov $7,3
  add $10,$1
lpe
mov $1,$10
