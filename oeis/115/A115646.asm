; A115646: Semiprimes (A001358) that are sums of distinct factorials.
; Submitted by abr00
; 6,9,25,26,33,121,122,123,129,145,146,721,723,745,746,753,841,842,843,849,865,866,871,5041,5042,5065,5071,5161,5163,5169,5186,5191,5761,5767,5793,5905,5906,5911,40321,40322,40323,40345,40346,40353,40441

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,59590 ; Numbers obtained by reinterpreting base-2 representation of n in the factorial base: a(n) = Sum_{k>=0} A030308(n,k)*A000142(k+1).
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
