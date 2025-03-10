; A136075: Father primes of order 6.
; Submitted by pag
; 103,181,233,311,389,571,701,883,1039,1091,1429,1481,1663,1949,2053,2131,2339,2521,2963,3041,3119,3613,3691,3821,4003,4133,4523,4549,4679,4783,4861,5641,5849,5953,6343,6551,7253,7331,7643,8059,8423,8501,8761,9463,9619,10009,10061,10243,10529,10711,10789,11491,11959,12323,12401,12583,12713,12791,12973,13259,13441,13649,13831,14143,14221,14533,15131,15443,16249,16691,17159,17783,18199,18329,18719,18979,19421,20071,20149,20201

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,12
