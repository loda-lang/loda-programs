; A308268: Numbers k such that 1 + A045763(k) is prime.
; Submitted by Science United
; 10,12,15,16,21,25,27,35,39,55,57,65,75,77,85,93,95,115,119,129,143,145,155,183,185,187,189,196,203,205,215,219,231,235,245,253,265,287,295,297,299,305,309,323,325,327,335,341,351,355,357,363,365,375,377,385,395,405,407,413,415,417,429,437,445,451,453,459,475,483,485,493,497,505,513,515,517,527,535,539

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,$3
  mov $7,$3
  add $7,1
  seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $7,$3
  mov $3,$7
  sub $3,$5
  sub $3,1
  mov $6,1
  sub $6,$3
  max $6,1
  mov $3,$6
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
