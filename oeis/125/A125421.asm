; A125421: Number of base 9 circular n-digit numbers with adjacent digits differing by 7 or less.
; Submitted by BrandyNOW
; 1,9,79,681,5987,52649,463087,4073225,35827395,315131721,2771845519,24380686185,214448408099,1886252068073,16591155401263,145933007686601,1283602149301635,11290348248219273,99308001030865615
; Formula: a(n) = 2*c(n)+1, b(n) = 7*b(n-1)+7*b(n-2)+7*c(n-1)+7*c(n-2), b(2) = 301, b(1) = 35, b(0) = 4, c(n) = b(n-1)+c(n-1), c(2) = 39, c(1) = 4, c(0) = 0

mov $1,4
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  add $1,$3
  mul $1,7
  mov $3,$2
lpe
mov $0,$2
mul $0,2
add $0,1
