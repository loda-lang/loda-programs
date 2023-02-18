; A070020: At these values of n the first, 2nd and 3rd cyclotomic polynomials all give prime numbers.
; Submitted by Fardringle
; 6,12,138,150,192,348,642,1020,1092,1230,1620,1788,1932,2112,2142,2238,2658,2688,2730,3330,3540,3918,4002,4158,5010,5640,6090,6450,6552,6702,7950,8088,9000,9042,9240,9462,9768,10008,10092,10272,10302,10332,10428,11172,11700,13338,13398,13902,15972,16140,17790,19428,20772,20898,21378,21558,21738,22092,22368,22860,23028,25998,26712,27060,27240,27408,28182,28572,30138,30492,30840,31080,31122,32058,32298,32562,32910,33180,33600,33768,34650,35280,37338,37362,38328,40428,41760,41958,42222,42570,43050

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $3,$4
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
