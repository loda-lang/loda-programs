; A162317: A positive integer k is included if |d(k+1) - d(k)| is a prime, where d(k) is the number of divisors of k.
; Submitted by ChelseaOilman
; 5,6,7,10,13,16,20,22,24,27,32,35,36,37,45,46,48,49,50,51,58,61,62,64,68,73,74,76,80,82,91,92,99,100,106,115,117,120,123,124,143,144,146,152,153,157,164,166,168,169,170,174,178,187,188,193,196,206,212,224,225,226,235,236,245,256,261,262,267,272,274,277,278,284,289,291,313,323,325,333

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  add $6,2
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$6
  mov $5,$3
  equ $3,0
  gcd $3,$5
  sub $3,1
  seq $3,337174 ; Number of pairs of divisors of n (d1,d2) such that d1 <= d2 and d1*d2 >= n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
