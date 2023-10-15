; A191391: Number of horizontal segments in all dispersed Dyck paths of length n (i.e., in all Motzkin paths of length n with no (1,0)-steps at positive heights; a horizontal segment is a maximal sequence of consecutive (1,0)-steps).
; Submitted by Science United
; 0,1,1,3,5,12,22,49,93,200,386,814,1586,3304,6476,13381,26333,54096,106762,218386,431910,880616,1744436,3547658,7036530,14281072,28354132,57451164,114159428,230993296,459312152,928319149,1846943453,3729244576,7423131482,14975907754

lpb $0
  sub $0,1
  mov $2,2
  pow $2,$0
  max $2,2
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
div $5,2
mov $0,$5
