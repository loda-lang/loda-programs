; A205854: s(k)-s(j), where the pairs (k,j) are given by A205852 and A205853, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by shiva
; 5,10,5,20,50,55,110,55,230,225,220,375,605,555,985,610,1595,1220,610,2550,2495,2440,4180,4160,6760,6710,6155,10945,10925,6765,17710,17690,13530,6765,28655,28280,27670,27060,46365,46360,46355,46135

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mul $3,2
  mov $5,$3
  mod $3,5
  dif $3,2
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
sub $0,10
div $0,2
add $0,5
