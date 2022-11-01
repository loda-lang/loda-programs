; A062371: Numbers the product of whose nonzero digits is a perfect square.
; Submitted by Simon Strandgaard
; 1,4,9,10,11,14,19,22,28,33,40,41,44,49,55,66,77,82,88,90,91,94,99,100,101,104,109,110,111,114,119,122,128,133,140,141,144,149,155,166,177,182,188,190,191,194,199,202,208,212,218,220,221,224,229,236,242,248,263,280,281,284,289,292,298,303,313,326,330,331,334,339,343,362,368,386,393,400,401,404,409,410,411,414,419,422,428,433,440,441,444,449,455,466,477,482,488,490,491,494

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,51801 ; Product of the nonzero digits of n.
  sub $3,1
  seq $3,275437 ; Triangle read by rows: T(n,k) is the number of 01-avoiding binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= floor(n/2)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
