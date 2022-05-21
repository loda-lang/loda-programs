; A079328: Let f(n)=A001359(n) be the smaller member of the n-th pair of twin primes. Then a(n) is the average of f(n) and f(n+1).
; Submitted by zombie67 [MM]
; 4,8,14,23,35,50,65,86,104,122,143,164,185,194,212,233,254,275,296,329,383,425,446,491,545,584,608,629,650,734,815,824,842,869,950,1025,1040,1055,1076,1121,1190,1253,1283,1295,1310,1373,1439,1466,1484,1547,1613

mov $4,$0
add $4,$6
mov $3,2
add $6,2
cmp $6,$1
add $3,1
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mul $10,2
  seq $0,14574 ; Average of twin prime pairs.
  mov $9,$8
  pow $7,2
  mov $2,$3
  add $8,$0
  mov $9,1
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
mov $13,$9
add $1,3
add $11,1
mov $7,$6
sub $0,8
sub $0,3
mov $0,$1
mov $0,$1
mov $9,$7
mov $0,$1
sub $0,3
mov $0,$8
sub $0,10
div $0,2
add $0,6
sub $0,2
