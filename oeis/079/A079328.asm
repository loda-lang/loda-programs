; A079328: Let f(n)=A001359(n) be the smaller member of the n-th pair of twin primes. Then a(n) is the average of f(n) and f(n+1).
; Submitted by [AF] Kalianthys
; 4,8,14,23,35,50,65,86,104,122,143,164,185,194,212,233,254,275,296,329,383,425,446,491,545,584,608,629,650,734,815,824,842,869,950,1025,1040,1055,1076,1121,1190,1253,1283,1295,1310,1373,1439,1466,1484,1547,1613

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  div $3,2
  add $3,$4
  add $5,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  trn $5,$0
  mul $2,$4
  sub $2,1
lpe
sub $1,$5
mov $0,$1
add $0,2
