; A356622: Number of ways to tile a hexagonal strip made up of 4*n equilateral triangles, using triangles and diamonds.
; Submitted by andrew
; 1,5,39,317,2585,21085,171987,1402873,11443033,93339173,761354199,6210256613,50656169297,413195081581,3370372805763,27491645850097,224245398092113,1829137434684101,14920010771362215
; Formula: a(n) = 4*a(n-1)+2*b(n-1)+2*c(n-1)+a(n-1)-2, a(2) = 39, a(1) = 5, a(0) = 1, b(n) = 4*a(n-1)+2*b(n-1)+2*a(n-1)+2*c(n-1)+b(n-1)+a(n-1)+c(n-1)-3, b(2) = 56, b(1) = 7, b(0) = 1, c(n) = a(n-1)+c(n-1), c(2) = 6, c(1) = 1, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  sub $1,1
  add $1,$3
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$2
