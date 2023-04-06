; A247068: Primes whose base-2 expansion has no two consecutive 1's.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,17,37,41,73,137,149,257,277,293,337,521,577,593,641,661,673,677,1033,1061,1093,1097,1109,1153,1193,1289,1297,1301,1321,1361,2053,2069,2081,2089,2113,2129,2213,2309,2341,2377,2389,2593,2633,2689,2693,2729,4129,4133,4177,4229,4241,4261,4357,4373,4421,4649,4673,5153,5189,5281,5381,5393,5413,5417,5441,5449,8209,8233,8273,8329,8353,8513,8521,8713,8737,8741,8837,8849,9221,9257,9281,9349,9377,9473,10273,10313,10321,10369,10501,10513,10529,10753,10789,10837,10889,16417,16421,16453,16529

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,361645 ; a(n) is the least k such that n appears in the k-th row of triangle A361644.
  cmp $3,$1
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
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
