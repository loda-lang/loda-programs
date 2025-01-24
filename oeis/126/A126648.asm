; A126648: A 3 X 3 magic square with magic sum 123 and entries congruent to 1 (mod 10): equals 10*A033812 - 9.
; Submitted by mikey
; 71,1,51,21,41,61,31,81,11

#offset 1

sub $0,1
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
  equ $5,0
  add $3,$5
  add $3,$2
  sub $4,1
lpe
mov $1,$2
add $1,10
mod $1,10
mov $0,$1
mul $0,10
sub $0,9
