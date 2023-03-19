; A133630: Nonprime numbers k such that binomial(k+p,k) mod k = 1, where p=10.
; Submitted by vaughan
; 4,33,57,68,85,87,111,121,141,143,164,169,185,187,209,219,221,235,247,249,253,260,289,292,299,303,319,323,327,335,341,356,361,377,381,388,391,403,407,411,435,437,451,452,473,481,484,485,489,493,516,517,519,527,529,533,535,543,548,551,559,573,583,589,597,611,627,629,635,649,667,671,676,681,685,689,697,703,708,713,731,737,759,767,772,779,781,785,789,793,799,803,813,817,835,836,841,843,851,867

mov $2,$0
add $2,2
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,133621 ; Numbers k such that binomial(k+p,k) mod k = 1, where p=10.
  sub $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
