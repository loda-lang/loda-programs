; A014693: In sequence of prime numbers add 1 to first number, 2 to 3rd number, 3 to 5th number, ... then subtract 1 from 2nd number, 2 from 4th number, 3 from 6th number and so on.
; Submitted by Simon Strandgaard
; 3,2,7,5,14,10,21,15,28,24,37,31,48,36,55,45,68,52,77,61,84,68,95,77,110,88,117,93,124,98,143,115,154,122,167,133,176,144,187,153,200,160,213,171,220,176,235,199,252,204,259,213,268,224,285,235,298,242,307,251,314,262,339,279,346,284,365,303,382,314,389,323,404,336,417,345,428,358,441,369,460,380,473,391,482,400,493,413,506,418,513,433,534,444,547,455,558,472,573,491

mov $1,$0
add $1,1
mov $2,-2
bin $2,$1
div $2,2
add $2,2
mov $3,$0
mul $3,2
max $3,1
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $6,$4
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $6,2
  sub $3,$6
  add $4,2
  sub $5,$3
lpe
add $3,$4
sub $3,1
mov $0,$3
sub $0,$2
add $0,2
