; A091276: A090939(n)/n.
; Submitted by Simon Strandgaard
; 1,1,3,5,2,2,12,7,5,26,14,3,22,3,25,43,52,44,7,39,66,61,18,63,31,66,61,42,15,64,86,45,83,94,17,130,140,30,137,160,48,56,151,57,35,186,202,144,88,87,201,216,50,79,14,108,151,14,169,192,167,241,268,34,130,24,247

mov $3,$0
mul $3,2
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
mov $1,-2
add $1,$3
add $0,1
pow $0,$1
mod $0,$3
mov $2,$3
sub $2,$0
mov $0,$2
