; A221309: Numbers m such that no subset of {m-1, m, m+1} sums up to a prime number.
; Submitted by Karlsson
; 25,77,85,92,93,94,118,122,123,124,133,143,144,145,160,161,170,171,185,188,202,203,206,207,208,213,214,218,235,236,237,247,248,253,259,265,266,267,275,287,290,291,295,298,302,305,319,325,328,333,334,335,340,343,344,356,357,361,362,365,377,391,392,395,403,407,416,417,423,424,425,435,436,437,445,446,447,451,452,472

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $3,$6
  add $3,2
  seq $3,117499 ; Number of subsets of {n-1, n, n+1} that sum up to a prime.
  mul $3,8
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$3
lpe
mov $0,$1
div $0,2
add $0,1
