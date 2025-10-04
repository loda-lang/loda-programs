; A388427: Composite numbers that are squarefree or prime powers.
; Submitted by DukeBox
; 4,6,8,9,10,14,15,16,21,22,25,26,27,30,32,33,34,35,38,39,42,46,49,51,55,57,58,62,64,65,66,69,70,74,77,78,81,82,85,86,87,91,93,94,95,102,105,106,110,111,114,115,118,119,121,122,123,125,128,129,130,133,134,138,141,142,143,145,146,154,155,158,159,161,165,166,169,170,174,177

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $5,$3
  sub $3,$5
  div $3,2
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
