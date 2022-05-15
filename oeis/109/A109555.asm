; A109555: prime(k) for those k where floor(2*(((prime(k + 1) - prime(k))*PrimePi(k)) mod (8*k)) / k) = m with m = 0.
; Submitted by shiva
; 2,809,821,827,857,881,1019,1031,1049,1061,1091,1151,1229,1277,1289,1301,1319,1427,1451,1481,1487,1607,1619,1667,1697,1721,1787,1871,1877,1931,1949,1997,2027,2081,2087,2111,2129,2141,2237,2267,2309,2339,2381

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,167379 ; Let p and q be twin primes, excluding the pair (3,5). Then p+q is always divisible by 6 and we set a(n) = (p+q)/6.
  sub $2,1
  add $0,29
  mul $0,$1
lpe
min $3,1
mul $3,$2
mov $0,$3
mul $0,3
add $0,2
