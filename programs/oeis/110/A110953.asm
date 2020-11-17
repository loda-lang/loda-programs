; A110953: Starting a priori with the fraction 1/1, the denominators of fractions built according to the rule: add top and bottom to get the new bottom, add top and 9 times the bottom to get the new top.
; 2,12,40,176,672,2752,10880,43776,174592,699392,2795520,11186176,44736512,178962432,715816960,2863333376,11453202432,45813071872,183251763200,733008101376

add $0,3
mov $5,2
lpb $0,1
  mov $2,4
  sub $0,1
  mov $6,$4
  add $2,$4
  mov $4,$5
  div $2,3
  mul $5,2
lpe
add $2,3
mul $6,$2
mov $5,$6
mul $4,2
add $3,$5
add $0,$3
mov $5,1
add $5,$4
mov $4,$0
sub $4,$5
mov $1,$4
div $1,4
mul $1,2
add $1,2
