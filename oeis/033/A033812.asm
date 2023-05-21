; A033812: The Loh-Shu 3 X 3 magic square, lexicographically largest variant when read by columns.
; Submitted by Stony666
; 8,1,6,3,5,7,4,9,2

max $1,$0
mod $1,9
mov $2,-2
mov $3,2
mov $5,1
mov $4,$1
lpb $4
  mul $5,$4
  add $2,$5
  add $2,$3
  cmp $5,0
  add $3,$5
  add $3,$2
  sub $4,1
lpe
mov $1,$2
add $1,10
mod $1,10
mov $0,$1
mul $0,48
sub $0,48
div $0,48
add $0,1
