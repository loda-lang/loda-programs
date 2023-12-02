; A126653: A 3 X 3 magic square with magic sum 45: the Loh-Shu square A033812 multiplied by 3.
; Submitted by USTL-FIL (Lille Fr)
; 24,3,18,9,15,21,12,27,6

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
mul $0,3
