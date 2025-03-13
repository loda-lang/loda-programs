; A339247: The primes that yield twice a prime when each bit of their binary expansion is inverted.
; Submitted by lonlars
; 11,17,37,41,53,59,89,101,113,137,149,173,181,193,197,229,233,241,251,257,293,317,353,389,449,521,541,557,569,577,601,641,661,677,709,761,769,797,809,821,829,857,877,881,929,937,941,977,997,1009,1013,1019,1049,1181,1229,1289,1301,1373,1433,1481,1493,1601,1721,1733,1889,1901,1913,1973,2053,2069,2113,2129,2141,2153,2161,2213,2221,2237,2273,2281

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,347476 ; Numbers which give a prime number when 0's and 1's are interchanged in their binary representation.
  mul $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
