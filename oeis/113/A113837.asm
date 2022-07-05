; A113837: A number k is included if d(sigma(k)) > sigma(d(k)), where d(k) is number of positive divisors of k and sigma(k) is sum of positive divisors of k.
; Submitted by PDW
; 5,7,11,13,14,15,17,19,22,23,26,27,29,31,33,34,35,37,38,39,41,43,46,47,51,53,54,55,56,57,58,59,61,62,65,67,69,71,73,74,77,78,79,82,83,85,86,87,88,89,91,92,93,94,95,97,101,102,103,104,106,107,109,110,111,113,114

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,76360 ; a(n) = commutator[sigma,tau](n) = d0(d1(w)) - d1(d0(w)), where d0()=number of, d1()=sum of divisors of n.
  sub $3,1
  bin $3,$2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
