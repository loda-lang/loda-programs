; A033812: The Loh-Shu 3 X 3 magic square, lexicographically largest variant when read by columns.
; Submitted by USTL-FIL (Lille Fr)
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
mov $0,$2
add $0,10
mod $0,10
