; A071411: "Sum of n first primes" minus "sum of first n nonprimes".
; Submitted by Christian Krause
; 1,0,-1,-2,0,3,8,13,21,34,47,64,84,105,128,156,189,223,262,303,344,390,439,493,554,617,681,748,815,884,966,1051,1140,1230,1329,1429,1534,1643,1755,1872,1994,2117,2248,2379,2513,2648,2794,2951,3110,3270,3433,3600,3767,3943,4124,4310,4501,4692,4888

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $4,$0
  mul $4,-2
  mov $3,$0
  add $3,1
  div $4,$3
  sub $3,$4
  mov $5,$3
  seq $3,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  lex $5,$3
  add $3,$5
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
