; A210667: Number of equivalence classes of S_n under transformations of positionally adjacent elements of the form abc <--> acb where a<b<c.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,5,16,62,284,1507,9104,61766

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,90192 ; Carlitz-Riordan q-Catalan numbers (recurrence version) for q = -1.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
