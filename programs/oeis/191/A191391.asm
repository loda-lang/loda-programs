; A191391: Number of horizontal segments in all dispersed Dyck paths of length n (i.e., in all Motzkin paths of length n with no (1,0)-steps at positive heights; a horizontal segment is a maximal sequence of consecutive (1,0)-steps).
; 0,1,1,3,5,12,22,49,93,200,386,814,1586,3304,6476,13381,26333,54096,106762,218386,431910,880616,1744436,3547658,7036530,14281072,28354132,57451164,114159428,230993296,459312152,928319149,1846943453,3729244576,7423131482,14975907754

mov $4,$0
mov $6,2
lpb $6
  clr $0,4
  mov $0,$4
  sub $6,1
  add $0,$6
  trn $0,1
  max $0,0
  cal $0,45621 ; a(n) = 2^n - binomial(n, floor(n/2)).
  mov $2,$0
  mov $0,3
  mov $1,0
  mov $1,$2
  mov $3,0
  mov $7,$6
  cmp $7,1
  mul $7,$2
  add $5,$7
lpe
min $4,1
mul $4,$1
mov $1,$5
sub $1,$4
