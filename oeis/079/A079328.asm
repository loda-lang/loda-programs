; A079328: Let f(n)=A001359(n) be the smaller member of the n-th pair of twin primes. Then a(n) is the average of f(n) and f(n+1).
; Submitted by skildude
; 4,8,14,23,35,50,65,86,104,122,143,164,185,194,212,233,254,275,296,329,383,425,446,491,545,584,608,629,650,734,815,824,842,869,950,1025,1040,1055,1076,1121,1190,1253,1283,1295,1310,1373,1439,1466,1484,1547,1613

#offset 1

sub $0,1
mov $1,2
mov $2,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  add $0,1
  seq $0,14574 ; Average of twin prime pairs.
  add $1,2
  add $1,$0
  mul $2,$3
lpe
mov $0,$1
sub $0,16
div $0,2
add $0,4
