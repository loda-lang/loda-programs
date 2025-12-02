; A208629: Number of Young tableaux with n 9-length rows, increasing entries down the columns and monotonic entries along the rows (first row increasing).
; Submitted by skildude
; 1,1,4863,414325055,177296325559211,219738417947792525211,583693245266271046705306483,2760173043757661872972723537937635,20535540740510211632088991774438342144131,220381419513554767061883905294847700173775763891

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,321978 ; 9-dimensional Catalan numbers.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
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
max $0,1
