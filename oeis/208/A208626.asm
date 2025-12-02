; A208626: Number of Young tableaux with n 6-length rows, increasing entries down the columns and monotonic entries along the rows (first row increasing).
; Submitted by [SG]KidDoesCrunch
; 1,1,133,87781,140422657,396803649991,1672481205752413,9493821912766657291,67887185669916054862201,583831478578178958083979415,5839732221336989894541552143065,66255973840780250383847420304675775,836422943559727759153797800333684916889

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
    seq $7,321975 ; 6-dimensional Catalan numbers.
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
