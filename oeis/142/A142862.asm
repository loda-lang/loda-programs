; A142862: Semiprimes n (A001358) for which A000001(n) is 1.
; Submitted by NeoGen
; 15,33,35,51,65,69,77,85,87,91,95,115,119,123,133,141,143,145,159,161,177,185,187,209,213,215,217,221,235,247,249,259,265,267,287,295,299,303,319,321,323,329,335,339,341,365,371,377,391,393,395,403,407,411,413,415,427,437,445,447,451,469,473,481,485,493,501,511,515,517,519,527,533,535,537,545,551,553,559,565

#offset 1

mov $1,1
mov $2,$0
add $2,1
pow $2,5
lpb $2
  mov $4,$1
  add $1,1
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  gcd $4,$1
  pow $4,3
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,29
div $0,2
add $0,15
