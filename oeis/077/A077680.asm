; A077680: Squarefree numbers beginning with 4.
; Submitted by Kotenok2000
; 41,42,43,46,47,401,402,403,406,407,409,410,411,413,415,417,418,419,421,422,426,427,429,430,431,433,434,435,437,438,439,442,443,445,446,447,449,451,453,454,455,457,458,461,462,463,465,466,467,469,470,471,473,474,478,479,481,482,483,485,487,489,491,493,494,497,498,499,4001,4002,4003,4006,4007,4009,4010,4011,4013,4015,4017,4019

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,217397 ; Numbers starting with 4.
  mov $5,$3
  seq $3,324910 ; Multiplicative with a(p^e) = (2^e)-1.
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
