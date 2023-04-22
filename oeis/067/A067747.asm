; A067747: Primes interleaved between composite numbers: n-th prime followed by the n-th composite number.
; Submitted by Science United
; 2,4,3,6,5,8,7,9,11,10,13,12,17,14,19,15,23,16,29,18,31,20,37,21,41,22,43,24,47,25,53,26,59,27,61,28,67,30,71,32,73,33,79,34,83,35,89,36,97,38,101,39,103,40,107,42,109,44,113,45,127,46,131,48,137,49,139,50,149,51,151,52,157,54,163,55,167,56,173,57,179,58,181,60,191,62,193,63,197,64,199,65,211,66,223,68,227,69,229,70

add $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
  mul $3,2
  add $3,1
  mov $4,$1
  seq $4,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $4,1
  mul $4,2
  max $4,$3
  mov $3,$4
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
