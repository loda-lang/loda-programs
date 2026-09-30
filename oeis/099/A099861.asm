; A099861: a(n) = (2*n-1)-st composite number: a bisection of A002808.
; Submitted by iBezanilla
; 4,8,10,14,16,20,22,25,27,30,33,35,38,40,44,46,49,51,54,56,58,62,64,66,69,72,75,77,80,82,85,87,90,92,94,96,99,102,105,108,111,114,116,118,120,122,124,126,129,132,134,136,140,142,144,146,148,152,154,156,159,161,164,166,169,171,174,176,178,182,184,186,188,190,194,196,200,202,204,206

#offset 1

mul $0,2
mov $2,$0
sub $2,2
mov $1,$0
mul $1,2
sub $1,1
sub $1,$2
mov $4,$1
mov $6,2
lpb $6
  sub $6,1
  div $6,2
  sub $1,1
  mov $5,$1
  max $5,0
  add $5,1
  mul $1,$6
  mov $3,$5
  seq $5,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  lex $3,$5
  add $5,$3
lpe
min $4,1
mul $4,$5
mov $0,$4
mov $1,$4
