; A384694: Sum of the number of cells alive after 2 generations of Conway's game of life for initial 1 X n cells taken in all 2^n combinations of alive or dead.
; Submitted by shiva
; 0,0,3,12,35,92,228,544,1264,2880,6464,14336,31488,68608,148480,319488,684032,1458176,3096576,6553600,13828096,29097984,61079552,127926272,267386880,557842432,1161822208,2415919104,5016387584,10401873920,21541945344,44560285696,92073361408,190052302848,391915765760
; Formula: a(n) = c(n-1), a(4) = 35, a(3) = 12, a(2) = 3, a(1) = 0, a(0) = 0, b(n) = 3*b(n-1)-b(n-2)-b(n-3)-c(n-3), b(5) = 314, b(4) = 134, b(3) = 55, b(2) = 21, b(1) = 7, b(0) = 1, c(n) = b(n-1)+c(n-1)+2, c(4) = 92, c(3) = 35, c(2) = 12, c(1) = 3, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $5,$3
  add $3,$1
  add $1,5
  sub $1,$4
  add $1,$3
  add $2,$4
  add $3,2
  mov $4,$2
  mov $2,$3
lpe
mov $0,$5
