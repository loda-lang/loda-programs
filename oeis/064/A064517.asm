; A064517: Numbers k such that pi(k) is a square.
; Submitted by thorsam
; 1,2,7,8,9,10,23,24,25,26,27,28,53,54,55,56,57,58,97,98,99,100,151,152,153,154,155,156,227,228,311,312,419,420,541,542,543,544,545,546,661,662,663,664,665,666,667,668,669,670,671,672,827,828,1009,1010,1011,1012,1193,1194,1195,1196,1197,1198,1199,1200,1427,1428,1619,1620,1879,1880,1881,1882,1883,1884,1885,1886,1887,1888

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  trn $3,1
  seq $3,275437 ; Triangle read by rows: T(n,k) is the number of 01-avoiding binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= floor(n/2)).
  cmp $3,1
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
