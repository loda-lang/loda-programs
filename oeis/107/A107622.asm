; A107622: Primes plus alternately 2 and 3.
; Submitted by Ralfy
; 4,6,7,10,13,16,19,22,25,32,33,40,43,46,49,56,61,64,69,74,75,82,85,92,99,104,105,110,111,116,129,134,139,142,151,154,159,166,169,176,181,184,193,196,199,202,213,226,229,232,235,242,243,254,259,266,271,274,279

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $1,$3
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,2
  sub $2,$1
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mod $0,2
add $0,$2
add $0,2
