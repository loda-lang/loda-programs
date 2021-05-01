; A112556: Sums of squared terms in rows of triangle A112555.
; 1,2,2,4,10,32,112,408,1514,5680,21472,81644,311896,1196132,4602236,17757184,68680170,266200112,1033703056,4020716124,15662273840,61092127492,238582873476,932758045124,3650336341240,14298633670932,56055986383412,219931273282348,863504076182884,3392593262288780,13337336618626132

mov $13,$0
mov $15,2
lpb $15
  clr $0,13
  mov $0,$13
  sub $15,1
  add $0,$15
  trn $0,1
  mov $9,$0
  mov $11,2
  lpb $11
    clr $0,9
    mov $0,$9
    sub $11,1
    add $0,$11
    trn $0,1
    mov $6,$0
    mov $8,$0
    add $8,1
    lpb $8
      clr $0,6
      mov $0,$6
      sub $8,1
      sub $0,$8
      lpb $0
        sub $0,1
        mov $2,$0
        max $2,0
        cal $2,14301 ; Number of internal nodes of even outdegree in all ordered rooted trees with n edges.
        add $3,$2
        mov $4,$2
        mov $4,$2
        min $4,1
        add $5,$4
      lpe
      mov $1,$2
      mov $1,$3
      mul $1,2
      add $1,1
      add $7,$1
    lpe
    mov $1,$7
    mov $12,$11
    cmp $12,1
    mul $12,$7
    add $10,$12
  lpe
  min $9,1
  mul $9,$1
  mov $1,$10
  sub $1,$9
  mov $16,$15
  cmp $16,4
  mul $16,$1
  add $14,$16
lpe
min $13,1
mul $13,$1
mov $1,$14
sub $1,$13
mov $1,$13
add $1,1
