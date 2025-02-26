; A205879: s(k)-s(j), where the pairs (k,j) are given by A205877 and A205878, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 10,20,50,110,230,220,610,1220,610,2550,2440,4180,4160,6760,6710,17710,17690,13530,28280,27670,27060,46360,75020,74970,68260,121390,121380,121160,196410,150050,317810,317790,313630,300100,514140

#offset 1

sub $0,1
mov $2,7260
lpb $2
  sub $2,20
  mov $3,$1
  add $3,1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $2,$3
  mul $2,$4
lpe
mov $0,$5
