; A362606: Numbers without a unique least prime exponent, or numbers whose prime factorization has more than one element of least multiplicity.
; Submitted by vaughan
; 6,10,14,15,21,22,26,30,33,34,35,36,38,39,42,46,51,55,57,58,60,62,65,66,69,70,74,77,78,82,84,85,86,87,90,91,93,94,95,100,102,105,106,110,111,114,115,118,119,120,122,123,126,129,130,132,133,134,138,140

mov $1,$0
mov $2,4
mov $3,$0
add $3,7
pow $3,2
lpb $3
  add $2,1
  mov $4,$2
  seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $6,1
  bin $6,$4
  mov $4,$6
  equ $4,0
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,2
mov $0,$1
