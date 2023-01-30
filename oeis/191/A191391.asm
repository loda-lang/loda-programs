; A191391: Number of horizontal segments in all dispersed Dyck paths of length n (i.e., in all Motzkin paths of length n with no (1,0)-steps at positive heights; a horizontal segment is a maximal sequence of consecutive (1,0)-steps).
; 0,1,1,3,5,12,22,49,93,200,386,814,1586,3304,6476,13381,26333,54096,106762,218386,431910,880616,1744436,3547658,7036530,14281072,28354132,57451164,114159428,230993296,459312152,928319149,1846943453,3729244576,7423131482,14975907754

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  sub $0,1
  mov $6,$0
  div $0,2
  mov $5,2
  pow $5,$6
  bin $6,$0
  sub $5,$6
  mov $0,$5
  mov $2,$3
  mul $2,$5
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
