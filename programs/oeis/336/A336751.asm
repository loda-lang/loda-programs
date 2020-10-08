; A336751: Smallest side of integer-sided triangles whose sides a < b < c are in arithmetic progression.
; 2,3,3,4,4,5,4,5,6,5,6,7,5,6,7,8,6,7,8,9,6,7,8,9,10,7,8,9,10,11,7,8,9,10,11,12,8,9,10,11,12,13,8,9,10,11,12,13,14,9,10,11,12,13,14,15,9,10,11,12,13,14,15,16,10,11,12,13,14,15,16,17,10,11,12,13,14

mul $0,2
mov $6,$0
gcd $0,2
mov $4,$0
gcd $0,2
mov $0,1
mul $0,3
trn $0,2
add $8,$6
mov $4,2
add $4,$8
sub $8,$6
lpb $4,1
  add $1,$4
  add $17,1
  sub $4,$0
  mov $2,$0
  add $0,1
  div $1,3
lpe
mov $4,$0
mod $17,2
mov $0,$6
sub $17,4
sub $0,1
sub $8,1
add $4,$0
add $1,2
