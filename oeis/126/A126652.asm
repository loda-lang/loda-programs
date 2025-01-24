; A126652: A 3 X 3 magic square with magic sum 75: the Loh-Shu square A033812 multiplied by 5.
; Submitted by Conan
; 40,5,30,15,25,35,20,45,10

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
add $1,67
mov $0,$1
mul $0,5
sub $0,335
