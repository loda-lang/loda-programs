; A125421: Number of base 9 circular n-digit numbers with adjacent digits differing by 7 or less.
; Submitted by Christian Krause
; 1,9,79,681,5987,52649,463087,4073225,35827395,315131721,2771845519,24380686185,214448408099,1886252068073,16591155401263,145933007686601,1283602149301635,11290348248219273,99308001030865615

mov $2,37
lpb $0
  sub $0,1
  sub $1,$3
  mov $3,$1
  mov $1,$2
  mul $1,3
  mul $2,4
  add $3,$2
  add $2,$3
  add $1,$2
lpe
mov $0,$3
div $0,37
mul $0,2
add $0,1
