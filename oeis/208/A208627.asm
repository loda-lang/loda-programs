; A208627: Number of Young tableaux with n 7-length rows, increasing entries down the columns and monotonic entries along the rows (first row increasing).
; Submitted by Science United
; 1,1,430,1386529,13675362559,278635710716650,9490918987253894191,475092942773985252468181,32104063492616280061833179530,2760236523281606433215665762615849,289238439981484950348089838682686986479,35765166865735043765208026468482106363863090

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,321976 ; 7-dimensional Catalan numbers.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $5,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
