; A144932: Integers n such that n^2 + k is a Mersenne number 2^m - 1 for some k < n and m odd.
; Submitted by Christian Krause
; 1,11,45,181,362,724,1448,2896,11585,23170,741455,1482910,11863283,23726566,189812531,379625062,97184015999,194368031998,3109888511975,99516432383215,199032864766430,1592262918131443,3184525836262886

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,84188 ; a(0)=1, a(n+1) = 2*a(n) + b(n+2), where b(n)=A004539(n) is the n-th bit in the binary expansion of sqrt(2).
  mov $5,$3
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
