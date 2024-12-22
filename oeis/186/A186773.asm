; A186773: Odd numbers whose decimal digits sum to a prime.
; Submitted by arkiss
; 3,5,7,11,21,23,25,29,41,43,47,49,61,65,67,83,85,89,101,111,113,115,119,131,133,137,139,151,155,157,173,175,179,191,193,197,199,201,203,205,209,221,223,227,229,241,245,247,263,265,269,281,283,287,289,311,313,317,319,331,335,337,353,355,359,371,373,377,379,391,395,397,401,403,407,409,421,425,427,443

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
