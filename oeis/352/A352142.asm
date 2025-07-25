; A352142: Numbers whose prime factorization has all odd indices and all odd exponents.
; Submitted by ChelseaOilman
; 1,2,5,8,10,11,17,22,23,31,32,34,40,41,46,47,55,59,62,67,73,82,83,85,88,94,97,103,109,110,115,118,125,127,128,134,136,137,146,149,155,157,160,166,167,170,179,184,187,191,194,197,205,206,211,218,227,230,233,235,241,248,250,253,254,257,269,274,277,283,295,298,307,310,313,314,328,331,334,335

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,304117 ; If n = Product (p_j^k_j) then a(n) = Product (pi(p_j)*k_j), where pi() = A000720.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
