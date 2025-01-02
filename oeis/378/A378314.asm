; A378314: a(n) = number of subsets of {1, 2, ..., n} that represent the first k divisors of m for some positive integers m and 1 <= k <= A000005(m).
; Submitted by zombie67 [MM]
; 0,1,2,4,6,12,16,28,36,52,70,118,150,246,318,382,430,670,798,1278,1566,1886,2270,3230,3742,4702,5854,6814,7966,11806,14878,22558,25630,32542,40222,46366,52510,70942,86302,100126,112414,149278,172318,246046,295198,344350,405790,553246,626974,774430,897310

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  seq $0,2944 ; a(n) = LCM(1,2,...,n) / n.
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
