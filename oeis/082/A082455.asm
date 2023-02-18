; A082455: a(n) = prime(n) + prime(n-1) + a(n-1), a(0) = 0, a(1) = 4.
; Submitted by Simon Strandgaard
; 0,4,1,7,5,13,11,19,17,25,27,33,35,43,41,49,51,61,59,69,69,75,77,85,87,99,99,105,105,111,111,129,129,139,137,151,149,159,161,169,171,181,179,193,191,199,197,213,221,229,227,235,237,243,249,259,261,271,269,279

mov $1,-1
bin $1,$0
mul $1,2
sub $0,1
mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
sub $0,$1
