; A328234: Numbers whose arithmetic derivative (A003415) is a squarefree number (A005117) > 1.
; Submitted by Ciceronian
; 6,9,10,18,21,22,25,26,30,33,34,38,42,45,49,57,58,62,63,66,69,70,74,75,78,82,85,90,93,98,102,105,106,110,114,117,118,121,126,129,130,133,134,142,145,147,150,153,154,161,165,166,169,170,171,174,175,177,178,182,185,186,190,195,198,201,202,205,206,209,210,213,214,217,218,221,222,226,231,234

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  seq $3,51903 ; Maximum exponent in the prime factorization of n.
  equ $3,1
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
