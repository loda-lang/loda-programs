; A093838: Primes of the form 36n + 1.
; Submitted by Christian Krause
; 37,73,109,181,397,433,541,577,613,757,829,937,1009,1117,1153,1297,1549,1621,1657,1693,1801,1873,2017,2053,2089,2161,2269,2341,2377,2521,2557,2593,2917,2953,3061,3169,3313,3457,3529,3637,3673,3709,3853,3889,4177,4357,4789,4861,4933,4969,5077,5113,5437,5581,5653,5689,5869,6121,6229,6301,6337,6373,6481,6553,6661,6733,6841,6949,7057,7129,7237,7309,7417,7489,7561,7669,7741,7993,8101,8209,8317,8353,8389,8461,8641,8677,8713,8821,8893,8929,9001,9109,9181,9397,9433,9613,9649,9721,9829,9901

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,36
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,19
mul $1,2
mov $0,$1
add $0,39
