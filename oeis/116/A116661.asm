; A116661: Integers in both sequences A114522 and A063989.
; Submitted by Landjunge
; 4,6,8,9,10,12,18,20,22,25,27,32,34,44,48,49,50,58,68,72,80,82,108,116,118,121,125,128,142,162,164,165,169,176,192,200,202,214,236,242,243,272,273,274,284,288,289,298,320,343,345,358,361,382,385,394,399,404,420,428,432,435,454,464,478,500,529,538,548,561,562,578,595,596,622,630,648,651,656,665,694,704,715,716,759,764,777,780,788,795,800,838,841,862,885,903,908,922,924,944

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,39697 ; a(n) = Sum(p_j) * Sum(k_j) where n = Product(p_j^k_j).
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
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
