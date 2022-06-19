; A154618: Triangle read by rows: integer values of T(n,m) = (4*m*n+2*m+2*n-3)/3.
; Submitted by Landjunge
; 7,15,17,39,29,55,27,61,95,43,81,119,37,83,129,175,57,107,157,207,47,105,163,221,279,71,133,195,257,319,57,127,197,267,337,407,85,159,233,307,381,455,67,149,231,313,395,477,559,99,185,271,357,443,529,615,77

mov $2,7261
lpb $2
  sub $2,26
  mov $3,$1
  seq $3,163652 ; Triangle read by rows where T(n,m)=2*m*n + m + n + 6.
  mov $5,$3
  mod $3,3
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
div $0,3
mul $0,2
sub $0,5
