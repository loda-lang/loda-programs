; A208625: Number of Young tableaux with n 5-length rows, increasing entries down the columns and monotonic entries along the rows (first row increasing).
; Submitted by Science United
; 1,1,43,6091,1676707,705002611,398084427253,279481714446151,232075055225078521,220232478504498403075,233018419345522155335125,269885243445946300409146375,337402154959503679430701458829,450322016526620687787013813440439

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,5791 ; 5-dimensional Catalan numbers.
    mov $9,10
    add $9,$5
    mov $10,1
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
