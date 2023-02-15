; A055247: Related to A055246 and A005836. Used for boundaries of open intervals which have to be erased in the Cantor middle third set construction.
; Submitted by Simon Strandgaard
; 1,2,7,8,19,20,25,26,55,56,61,62,73,74,79,80,163,164,169,170,181,182,187,188,217,218,223,224,235,236,241,242,487,488,493,494,505,506,511,512,541,542,547,548,559,560,565,566,649,650,655,656

mov $1,$0
mod $1,2
mov $2,$0
mov $5,1
div $0,4
lpb $0
  mov $4,$0
  mul $4,$5
  div $0,2
  add $3,$4
  mul $5,3
lpe
mov $0,$3
mul $0,2
add $0,$2
mul $0,9
div $0,6
mul $0,2
add $0,1
sub $0,$1
