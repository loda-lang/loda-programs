; A205879: s(k)-s(j), where the pairs (k,j) are given by A205877 and A205878, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by PDW
; 10,20,50,110,230,220,610,1220,610,2550,2440,4180,4160,6760,6710,17710,17690,13530,28280,27670,27060,46360,75020,74970,68260,121390,121380,121160,196410,150050,317810,317790,313630,300100,514140

mov $1,1
mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,205854 ; s(k)-s(j), where the pairs (k,j) are given by A205852 and A205853, and s(k) denotes the (k+1)-st Fibonacci number.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
mul $0,2
