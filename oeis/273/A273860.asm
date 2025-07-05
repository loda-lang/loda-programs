; A273860: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 1006", based on the 5-celled von Neumann neighborhood.
; Submitted by BrandyNOW
; 1,5,21,89,377,1569,6425,26033,104841,420833,1686329,6751377,27017705,108095297,432430233,1729819121
; Formula: a(n) = 4*b(n)-3, b(n) = 2*b(n-1)+2*n+c(n-2)-3, b(3) = 23, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = 8*n+4*c(n-1)-4, c(3) = 196, c(2) = 44, c(1) = 8, c(0) = 1

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  add $2,$4
  mov $3,$2
  add $4,2
  mul $2,4
lpe
mov $0,$1
mul $0,4
sub $0,3
