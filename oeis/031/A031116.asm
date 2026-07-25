; A031116: Position of n-th 4 in A031111.
; Submitted by Science United
; 7,23,27,36,38,48,60,68,78,79,98,108,113,114,154,162,169,194,228,231,234,274,278,280,300,302,331,334,335,339,345,367,386,388,392,395,398,429,433,451,461,472,475,478,506,512,555,556

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,31111 ; Write the (n+1)st Fibonacci number in base 9 and juxtapose.
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
