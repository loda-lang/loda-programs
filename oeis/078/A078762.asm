; A078762: Numbers n such that n + sigma(n) is prime.
; Submitted by damotbe
; 1,2,3,4,5,8,11,16,21,23,27,29,35,36,41,53,55,57,63,64,65,75,77,83,85,89,98,100,111,113,119,125,128,131,133,143,144,155,161,171,173,179,183,189,191,203,205,209,215,233,235,237,239,242,243,245,251,253,259,275,281,291,293,301,305,323,324,333,335,338,343,351,355,359,365,377,391,399,400,407

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
