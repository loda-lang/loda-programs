; A191391: Number of horizontal segments in all dispersed Dyck paths of length n (i.e., in all Motzkin paths of length n with no (1,0)-steps at positive heights; a horizontal segment is a maximal sequence of consecutive (1,0)-steps).
; 0,1,1,3,5,12,22,49,93,200,386,814,1586,3304,6476,13381,26333,54096,106762,218386,431910,880616,1744436,3547658,7036530,14281072,28354132,57451164,114159428,230993296,459312152,928319149,1846943453,3729244576,7423131482,14975907754

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  trn $0,1
  lpb $0
    mov $2,$0
    max $2,0
    cal $2,45621 ; a(n) = 2^n - binomial(n, floor(n/2)).
    clr $0,2
    div $0,10
    add $3,$2
    mov $4,$2
    min $4,1
    mov $5,$2
    add $5,$4
  lpe
  mov $1,$3
  mov $9,$8
  cmp $9,1
  mul $9,$3
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
