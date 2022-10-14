; A116873: Generalized Catalan numbers C(2,3;n)=C(3,2;n).
; Submitted by PDW
; 1,1,5,49,653,10201,174965,3188641,60623645,1189050025,23884139525,488869387249,10159948737581,213822249696121,4547793322315157,97600834975487809,2110916340429978173

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,2
    mov $7,$4
    seq $7,110520 ; Expansion of 1/(1-2*x*c(3*x)), c(x) the g.f. of A000108.
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
