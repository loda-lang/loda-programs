; A318403: Number of strict connected antichains of sets whose multiset union is an integer partition of n.
; Submitted by [AF>Libristes]Maeda
; 1,1,1,2,2,3,4,6,8,12,13,22,31
; Formula: a(n) = b(n)+1, b(n) = b(n-2)+d(n-2), b(6) = 3, b(5) = 2, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-2), c(6) = 1, c(5) = 1, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = if(c(n-1)==0,c(n-3)+d(n-1)+d(n-3),if(((c(n-3)+d(n-1)+d(n-3))%c(n-1))==0,(c(n-3)+d(n-1)+d(n-3))/c(n-1),c(n-3)+d(n-1)+d(n-3))), d(7) = 6, d(6) = 4, d(5) = 3, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  dif $5,$4
  mov $6,$4
  add $6,$8
  mov $4,$2
  add $8,$1
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$1
add $0,1
