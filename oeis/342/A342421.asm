; A342421: a(n) = Sum_{k=1..n} (n/gcd(k,n))^(gcd(k,n) - 1).
; Submitted by Jamie Morken(w4)
; 1,2,3,5,5,13,7,21,25,41,11,135,13,113,271,297,17,875,19,1573,1765,1145,23,9215,2521,4265,13627,18539,29,71371,31,67729,119329,65825,76931,637061,37,262505,1064935,1381637,41,4432817,43,4207855,11169629,4194833,47,46175143,705937,24630237,86098099,67135565,53,329105165,39208951,274442115,774847513,268436297,59,3614246051,61,1073742785,7011351583,4303389217,976905281,25338222085,67,17179948369,62762130901,22309034687,71,257828270565,73,68719478105,589273553003,274878031127,1712567165

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  sub $0,1
  mov $4,$2
  div $4,$3
  mov $3,$4
  mov $4,$2
  sub $4,2
  div $4,$3
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
