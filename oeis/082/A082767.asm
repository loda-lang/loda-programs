; A082767: Number of edges in the prime graph.
; Submitted by Science United
; 1,3,5,7,9,12,14,16,18,21,23,26,28,31,34,36,38,41,43,46,49,52,54,57,59,62,64,67,69,73,75,77,80,83,86,89,91,94,97,100,102,106,108,111,114,117,119,122,124,127,130,133,135,138,141,144,147,150,152,156,158,161,164,166,169,173,175,178,181,185,187,190,192,195,198,201,204,208,210,213

#offset 1

mov $1,$0
sub $1,1
mov $3,$1
mov $4,$1
lpb $4
  sub $4,1
  mov $1,$3
  sub $1,$4
  add $1,1
  seq $1,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  lex $1,2
  add $2,$1
lpe
add $0,$2
