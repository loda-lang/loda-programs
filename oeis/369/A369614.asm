; A369614: Maximal size of Condorcet domain on n alternatives.
; Submitted by BrandyNOW
; 1,1,2,4,9,20,45,100,224

lpb $0
  sub $0,1
  leq $3,1
  mov $6,$4
  mov $1,$4
  add $2,$4
  mov $4,$5
  add $5,$2
  add $5,$1
  add $2,$3
  mov $3,$6
lpe
mov $0,$5
add $0,1
