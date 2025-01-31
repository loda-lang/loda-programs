; A190469: Numbers with prime factorization p^2*q^2*r^6 where p, q, and r are distinct primes.
; Submitted by shiva
; 14400,28224,69696,72900,78400,97344,142884,166464,193600,207936,270400,304704,352836,379456,462400,484416,492804,529984,553536,562500,577600,788544,842724,846400,893025,906304,968256,1052676,1065024,1132096,1272384,1308736,1345600,1537600,1542564,1617984,1658944,2005056,2143296,2190400,2205225,2238016,2452356,2585664,2637376,2689600,2795584,2802276,2903616,2958400,3013696,3062500,3069504,3080025,3125824,3534400,3594816,3904576,3968064,3992004,4096576,4235364,4293184,4322241,4494400,4562496

mov $1,43
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,$1
  add $3,1
  seq $3,183093 ; a(1) = 0; thereafter, a(n) = number of divisors d of n such that if d = Product_(i) (p_i^e_i) then all e_i <= 1.
  sub $3,$5
  equ $3,8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
