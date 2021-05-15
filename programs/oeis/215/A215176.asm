; A215176: Number of nXnXn triangular 0..2 arrays with every horizontal row nondecreasing, first elements of rows nonincreasing, last elements of rows nondecreasing, and every row having the same average value
; 3,4,5,9,17,48,141,559,2231,11148,55733,334389,2006325,14044264,98309837,786478683,6291829451,56626465044,509638185381,5096381853793,50963818537913,560602003917024,6166622043087245,73999464517046919

add $0,1
mov $3,$0
mov $4,$0
mov $0,0
lpb $3
  mov $5,$4
  lpb $5
    add $1,2
    mov $5,$4
    add $6,1
    mov $7,$0
    mov $8,$2
    cmp $8,0
    add $2,$8
    cmp $7,0
    sub $5,$7
  lpe
  cmp $6,0
  cmp $6,0
  sub $1,$6
  mov $7,$2
  div $7,2
  mul $1,$7
  add $2,1
  mov $7,$0
  cmp $7,0
  sub $3,$7
lpe
add $1,3
