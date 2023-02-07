; A079328: Let f(n)=A001359(n) be the smaller member of the n-th pair of twin primes. Then a(n) is the average of f(n) and f(n+1).
; Submitted by [SG]KidDoesCrunch
; 4,8,14,23,35,50,65,86,104,122,143,164,185,194,212,233,254,275,296,329,383,425,446,491,545,584,608,629,650,734,815,824,842,869,950,1025,1040,1055,1076,1121,1190,1253,1283,1295,1310,1373,1439,1466,1484,1547,1613

mov $1,$0
add $1,3
lpb $1
  sub $1,3
  sub $4,1
  sub $1,$4
  mov $3,$1
  mul $3,2
  trn $3,1
  mov $5,$3
  sub $3,1
  gcd $3,2
  div $5,2
  seq $5,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $5,1
  mul $5,3
  add $5,$3
  mov $3,$5
  add $3,1
  mul $3,4
  add $2,$3
lpe
mov $1,$2
div $1,4
mov $0,$1
sub $0,1
