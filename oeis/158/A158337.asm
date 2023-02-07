; A158337: Composite numbers k such that k - (number of prime factors of k, counted with multiplicity) is a prime.
; Submitted by Solidair79
; 4,8,9,15,20,21,25,33,39,44,48,49,50,55,69,70,72,76,85,91,92,108,110,111,112,115,116,129,130,133,135,141,154,159,162,168,169,170,182,183,201,213,230,235,236,242,244,253,259,265,266,284,286,288,295,297,309,310,312,315,316,319,320,339,351,355,356,361,370,378,381,391,403,404,411,412,434,436,442,445,451,452,468,469,470,481,489,493,494,495,496,501,505,506,511,512,513,524,525,543

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,-1
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
