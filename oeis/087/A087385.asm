; A087385: a(n) = smallest prime == 1 (mod T(n)) where T(n) is the n-th triangular number (A000217).
; 2,7,7,11,31,43,29,37,181,331,67,79,547,211,241,137,307,2053,191,211,463,1013,277,601,1301,3511,379,2437,1741,1861,1489,2113,1123,2381,631,1999,4219,1483,2341,821,1723,3613,947,991,6211,12973,1129,3529,7351

add $0,2
bin $0,2
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$0
  add $2,$3
lpe
mov $0,$1
add $0,1
