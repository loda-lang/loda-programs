; A069639: Smallest composite k such that phi(k) > k*(1-1/n^2).
; 4,25,121,289,841,1369,2809,4489,6889,10201,16129,22201,29929,38809,51529,66049,85849,109561,134689,160801,196249,237169,292681,332929,398161,458329,537289,619369,727609,822649,935089,1062961,1190281

#offset 1

mov $2,$0
pow $2,2
lpb $0
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $1,0
  sub $0,$1
  add $2,1
lpe
mov $0,$2
add $0,1
pow $0,2
