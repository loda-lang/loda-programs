; A158845: Numbers k such that prepending 1 to the k-th triangular number produces a prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,13,17,18,21,38,41,62,66,77,97,98,106,117,118,133,146,153,157,161,178,181,197,198,202,206,217,222,226,233,237,242,257,261,266,286,297,301,302,318,321,322,338,346,362,373,377,393,402,413,421,422,453,461,462,498,502,517,518,533,537,557,558,561,562,586,593,601,621,638,662,673,678,681,698,713,737,746,753,758,777,778,781,786,793,797,802,821,826,837,838,846,866,877,882,898,901,902,921

mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  bin $3,2
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,1
  add $3,$6
  sub $3,$7
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $7,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
