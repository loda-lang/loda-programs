; A070195: Squarefree numbers sandwiched between a pair of twin primes.
; Submitted by Chuck
; 6,30,42,102,138,282,462,570,618,642,822,858,1230,1290,1302,1482,1698,1722,1878,2082,2130,2238,2310,2382,2658,2730,2802,3390,3462,3558,3918,3930,4002,4218,4242,4422,4638,4722,5010,5442,5478,5502,5658,6090,6198,6270,6690,6702,6870,7458,7590,7878,8430,8538,8598,8862,8970,9042,9282,9462,9678,9858,9930,10038,10302,10938,11058,11118,11490,11778,12162,12378,12822,12918,13002,13218,13398,13710,13722,13758

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  mul $3,2
  trn $3,1
  add $3,1
  seq $3,171688 ; Twin primes > 3.
  add $3,1
  div $3,2
  sub $3,1
  mov $5,$3
  mul $3,2
  mov $6,$3
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
mul $0,2
