; A067612: Numbers n such that sigma(n) = 3*phi(sigma(n)).
; Submitted by http://kodeks.karelia.ru/
; 5,6,10,11,14,15,17,22,23,30,33,34,35,42,46,47,51,53,55,62,66,69,70,71,77,85,94,102,105,106,107,110,115,119,138,141,142,154,155,159,161,165,170,186,187,191,210,213,214,230,231,235,238,253,254,255,265,282,310,318,321,322,329,330,341,345,355,357,371,374,382,383,385,391,426,431,434,462,465,470

mov $1,3
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,8472 ; Sum of the distinct primes dividing n.
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
