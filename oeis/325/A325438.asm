; A325438: Indices of primes of the form k^2 + 1 ending in 1.
; Submitted by Conan
; 5,8,12,18,20,22,25,28,30,31,33,37,39,41,42,44,46,47,49,53,54,58,60,61,63,67,69,74,84,86,88,92,93,94,96,100,102,104,105,106,109,110,114,117,119,120,125,128,133,138,143,145,146,153,155,156,158,160,165,169,171,175,178,184,191,195,196,197,201,202,203,206,208,209,213,218,225,230,232,237

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mod $3,11
  mov $1,$5
  trn $1,1
  pow $1,2
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,3
  add $6,$1
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,17
  add $3,2
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$6
div $0,3
add $0,1
