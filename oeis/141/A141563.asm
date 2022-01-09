; A141563: Primes of the form 2*3*5*7*n+79.
; Submitted by Christian Krause
; 79,499,709,919,1129,1549,1759,2179,2389,3019,3229,4909,5119,5749,6379,7219,7639,8059,8269,8689,9109,9319,9739,9949,10159,10369,10789,11839,12049,12889,13099,13309,13729,14149,14779,15199,15619,16249,16879

mov $1,18
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,6
  mul $3,3
  add $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,35
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,3
sub $0,80
