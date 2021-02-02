; A191529: Number of dispersed Dyck paths of length n (i.e., Motzkin paths of length n with no (1,0) steps at positive heights) with no initial and no final (1,0)-steps.
; 1,0,1,0,2,1,6,5,20,21,70,84,252,330,924,1287,3432,5005,12870,19448,48620,75582,184756,293930,705432,1144066,2704156,4457400,10400600,17383860,40116600,67863915,155117520,265182525,601080390,1037158320,2333606220,4059928950,9075135300

mov $2,$0
mov $4,2
lpb $4,1
  mov $0,$2
  sub $4,1
  add $0,$4
  sub $0,1
  mov $9,$0
  mov $11,2
  lpb $11,1
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $3,$0
    mov $7,$0
    div $7,2
    bin $0,$7
    add $3,$0
    mov $6,$11
    mov $8,$3
    lpb $6,1
      sub $6,1
      mov $10,$8
    lpe
  lpe
  lpb $9,1
    mov $9,0
    sub $10,$8
  lpe
  mov $5,$4
  mov $8,$10
  lpb $5,1
    mov $1,$8
    sub $5,1
  lpe
lpe
lpb $2,1
  sub $1,$8
  mov $2,0
lpe
