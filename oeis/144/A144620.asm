; A144620: Numbers k such that k and 19*k + 8 are both prime.
; Submitted by ravid &amp; roynda
; 5,17,41,59,89,167,191,239,269,281,359,449,479,491,509,521,587,617,647,701,719,821,881,911,929,971,1031,1181,1217,1259,1289,1307,1361,1367,1559,1601,1697,1709,1721,1787,1877,1889,1907,1931,1949,1997,2039,2129,2207,2297,2339,2381,2399,2411,2579,2621,2687,2711,2729,2789,2819,2861,2879,2897,2927,2939,2999,3041,3089,3137,3191,3347,3389,3449,3467,3491,3527,3701,3779,3911,4019,4079,4139,4259,4271,4391,4457,4481,4517,4649,4691,4871,4877,4889,4937,5087,5171,5231,5417,5441

mov $2,$0
add $2,2
pow $2,12
lpb $2
  sub $5,1
  add $1,38
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  sub $5,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,38
