; A271520: Domination number of the n-folded cube graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,6,8,16,32
; Formula: a(n) = b(2*n+2)/4+1, b(n) = 2*c(n-1), b(6) = 4, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-7)+c(n-1)+2, c(9) = 10, c(8) = 8, c(7) = 6, c(6) = 4, c(5) = 2, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0

add $0,1
mul $0,2
lpb $0
  sub $0,1
  mov $7,$6
  sub $4,$2
  mov $6,$4
  add $6,$2
  mov $4,$2
  mov $2,2
  add $2,$1
  mul $8,2
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$3
div $0,4
add $0,1
