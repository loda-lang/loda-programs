; A055247: Related to A055246 and A005836. Used for boundaries of open intervals which have to be erased in the Cantor middle third set construction.
; 1,2,7,8,19,20,25,26,55,56,61,62,73,74,79,80,163,164,169,170,181,182,187,188,217,218,223,224,235,236,241,242,487,488,493,494,505,506,511,512,541,542,547,548,559,560,565,566,649,650,655,656

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7
    clr $0,5
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    cal $0,91311 ; Partial sums of 3^A007814(n).
    add $4,$0
    div $4,2
    mov $1,$4
    mov $8,$7
    lpb $8
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  mul $1,2
  add $1,1
  add $10,$1
lpe
mov $1,$10
