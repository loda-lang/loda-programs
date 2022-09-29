; A299503: a(n) = (1/12) * Sum_{d|n} d * A288851(d).
; Submitted by [AF>PlusCitoyen] Davlabedave
; 42,23940,12795048,6852216840,3669291602172,1964875343509008,1052174343447263568,563430581238674063376,301712374716950167413282,161564459029576395778765080,86516419639708839110100858360,46328820782943003562067180265504

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,13973 ; Expansion of Eisenstein series E_6(q) (alternate convention E_3(q)).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
sub $0,504
div $0,12
add $0,42
