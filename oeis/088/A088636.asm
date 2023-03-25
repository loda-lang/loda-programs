; A088636: a(1) = 1, a(2n+1) - a(2n) = composite(n), a(2n) - a(2n-1) = prime(n).
; Submitted by Fardringle
; 1,3,7,10,16,21,29,36,45,56,66,79,91,108,122,141,156,179,195,224,242,273,293,330,351,392,414,457,481,528,553,606,632,691,718,779,807,874,904,975,1007,1080,1113,1192,1226,1309,1344,1433,1469,1566,1604,1705
; Formula: a(n) = a(n-1)+A067747(max(n-1,0)), a(0) = 1

mov $1,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,67747 ; Primes interleaved between composite numbers: n-th prime followed by the n-th composite number.
  add $1,$2
lpe
mov $0,$1
