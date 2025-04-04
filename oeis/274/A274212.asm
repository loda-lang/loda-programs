; A274212: The factorization of n contains only lesser of twin primes.
; Submitted by ChelseaOilman
; 1,3,5,9,11,15,17,25,27,29,33,41,45,51,55,59,71,75,81,85,87,99,101,107,121,123,125,135,137,145,149,153,165,177,179,187,191,197,205,213,225,227,239,243,255,261,269,275,281,289,295,297,303,311,319,321,347,355,363,369,375,405,411,419,425,431,435,447,451,459,461,493,495,505,521,531,535,537,561,569

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,345161 ; If n = Product (p_j^k_j) then a(n) = max (nextprime(p_j) - p_j), where nextprime = A151800.
  sub $3,1
  div $3,2
  equ $3,0
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
