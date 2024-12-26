; A102224: Column 0 of the matrix square of A102220, which equals the lower triangular matrix: [2*I - A008459]^(-1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,14,200,4814,174752,8909168,606818060,53211837134,5838211285616,783434682568664,126221710572107900,24043148814317769584,5344827109234104188348,1371307353540074156012828

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $9,10
    add $9,$5
    mov $8,$4
    add $8,$0
    bin $8,$4
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    add $7,$8
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
