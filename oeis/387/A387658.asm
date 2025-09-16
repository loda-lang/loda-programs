; A387658: Number of points on a cubic lattice that have a minimum distance sqrt(n) from either of two adjacent lattice points.
; Submitted by UBT - wbiz
; 2,10,16,8,10,32,24,0,16,34,32,24,8,32,48,0,10,56,40,24,32,48,24,0,24,42,80,32,0,80,48,0,16,48,56,48,34,32,72,0,32,104,48,24,24,80,48,0,8,58,96,48,32,80,96,0,48,48,32,72,0,80,96,0,10,112,96,24,56,96,48,0,40,56,128,56,24,96,48,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $4,2
  add $1,$2
  mov $3,$4
  sub $3,1
lpe
mov $0,$1
mul $0,2
