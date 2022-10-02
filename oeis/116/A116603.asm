; A116603: Coefficients in asymptotic expansion of sequence A052129.
; Submitted by LM
; 1,2,-1,4,-21,138,-1091,10088,-106918,1279220,-17070418,251560472,-4059954946,71250808916,-1351381762990,27552372478592,-601021307680207,13969016314470386,-344653640328891233,8997206549370634644

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,84785 ; Diagonal of the triangle (A084783) and the self-convolution of the first column (A084784).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
