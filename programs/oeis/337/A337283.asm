; A337283: a(n) = Sum_{i=0..n} i*T(i)^2, where T(i) = A000073(i) is the i-th tribonacci number.
; 0,0,2,5,21,101,395,1578,6186,23610,89220,333431,1234343,4536551,16567157,60172532,217524468,783111476,2809027334,10043413545,35805255545,127314522569,451629771519,1598650868766,5647706073630,19916305738030,70117445671624,246478579433947,865201260035147,3033079518105931

mov $3,$0
mov $4,$0
lpb $4
  mov $0,$3
  sub $4,1
  sub $0,$4
  mov $2,$0
  cal $0,85697 ; a(n) = T(n+2)^2, where T(n) = tribonacci numbers (A000073).
  mul $2,$0
  add $1,$2
lpe
