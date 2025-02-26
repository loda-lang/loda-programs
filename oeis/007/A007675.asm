; A007675: Numbers m such that m, m+1 and m+2 are squarefree.
; Submitted by Mumps
; 1,5,13,21,29,33,37,41,57,65,69,77,85,93,101,105,109,113,129,137,141,157,165,177,181,185,193,201,209,213,217,221,229,237,253,257,265,281,285,301,309,317,321,329,345,353,357,365,381,389,393,397,401,409,417,429,433,437,445,453,461,465,469,481,497,501,509,517,533,541,545,553,561,569,581,589,597,609,613,617

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,2
  add $3,3
  bin $3,3
  mul $3,6
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,3
