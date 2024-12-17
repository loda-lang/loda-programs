; A112073: Odd numbers n for which 5 is the smallest i (>= 1) with Jacobi symbol J(i,n) getting either a value 0 or -1.
; 23,25,47,73,95,97,143,145,167,193,215,217,263,265,287,313,335,337,383,385,407,433,455,457,503,505,527,553,575,577,623,625,647,673,695,697,743,745,767,793,815,817,863,865,887,913,935,937,983,985,1007
; Formula: a(n) = 2*b(n-1)+23, b(n) = 12*max((n-1)%3-1,0)+10*((n-1)%2)+b(n-1)+1, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  mod $2,3
  sub $2,1
  mov $3,$0
  mod $3,2
  mul $3,5
  mov $5,$2
  max $5,0
  mov $4,6
  mul $4,$5
  add $3,$4
  mov $2,$3
  mul $2,2
  add $2,1
  add $1,$2
lpe
mul $1,2
add $1,23
mov $0,$1
