; A082871: First component x of pairs (x,y) where x <= y and x!+y! is a square, sorted on x.
; Submitted by Cruncher Pete
; 0,0,0,1,1,1,1,2,4
; Formula: a(n) = b(n-3), a(5) = 1, a(4) = 1, a(3) = 1, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = b(n-1)+b(n-2)+b(n-4)+b(n-5)-1, b(5) = 4, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

mov $5,1
add $0,2
lpb $0
  sub $0,1
  add $6,$1
  mov $7,$6
  mov $6,$4
  mov $4,$2
  sub $4,1
  add $5,$1
  mov $2,$1
  mov $1,$3
  add $1,$7
  mov $3,$5
  mov $5,1
  add $5,$6
lpe
mov $0,$5
