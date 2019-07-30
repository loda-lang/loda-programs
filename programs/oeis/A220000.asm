; A220000: Sixty fourths of an inch in thousandths, rounded to nearest integer.
; 16,31,47,63,78,94,109,125,141,156,172,188,203,219,234,250,266,281,297,313,328,344,359,375,391,406,422,438,453,469,484,500,516,531,547,563,578,594,609,625,641,656,672,688,703,719,734,750,766,781

mov $5,$0
add $4,2
mov $3,1
add $3,$3
add $2,$3
add $2,$0
add $2,$2
add $2,5
add $0,$4
mov $1,$0
add $2,1
add $0,$2
add $1,2
lpb $0,1
  sub $0,1
  sub $4,5
  mov $2,$3
  mov $3,5
  sub $0,2
  sub $0,$2
  sub $1,$2
  sub $2,2
  add $1,4
lpe
add $2,1
sub $1,5
add $1,$2
lpb $5,1
  add $1,15
  sub $5,1
lpe
add $1,12
