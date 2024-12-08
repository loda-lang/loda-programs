; A271520: Domination number of the n-folded cube graph.
; Submitted by STE\/E
; 1,1,2,4,6,8,16,32
; Formula: a(n) = c(max(n-1,0))+1, b(n) = 4*b(n-4)+4*b(n-7)+b(n-1)+3, b(9) = 133, b(8) = 70, b(7) = 39, b(6) = 24, b(5) = 13, b(4) = 6, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*b(n-3)+2*b(n-6)+1, c(9) = 55, c(8) = 31, c(7) = 15, c(6) = 7, c(5) = 5, c(4) = 3, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0

#offset 2

sub $0,2
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  mov $7,$6
  mul $7,2
  add $7,1
  mov $6,$4
  mov $4,$2
  mul $8,2
  mov $2,1
  add $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$6
add $0,1
