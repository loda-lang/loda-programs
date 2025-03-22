; A369005: Numbers k for which k' / gcd(k,k') is a multiple of four, where k' stands for the arithmetic derivative of k, A003415(k).
; Submitted by Science United
; 1,12,15,28,35,39,44,51,55,76,81,87,91,92,95,111,115,119,123,124,143,144,155,159,172,180,183,187,188,189,203,215,219,225,235,236,247,256,259,267,268,284,287,291,295,297,299,303,316,319,320,323,327,332,335,336,339,355,371,391,395,400,403,407,411,412,415,420,427,428,441,447,451,468,471,500,508,511,513,515

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $3,$1
  gcd $3,$5
  div $5,$3
  mov $3,$5
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
