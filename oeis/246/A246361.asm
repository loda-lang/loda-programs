; A246361: Numbers n such that if 2n-1 = product_{k >= 1} (p_k)^(c_k), then n >= product_{k >= 1} (p_{k-1})^(c_k), where p_k indicates the k-th prime, A000040(k).
; Submitted by [B S] fred
; 1,2,3,5,8,11,13,14,17,18,23,25,26,28,32,33,38,39,41,43,50,53,58,59,61,63,68,73,74,77,83,86,88,93,94,95,98,104,113,116,122,123,128,131,137,138,140,143,149,158,163,167,172,173,176,179,182,185,188,193,194,200,203,212,213,215,218,221,228,230,233,238,239,242,248,254,257,263,266,270,275,278,281,284,288,293,298,302,303,305,308,311,313,314,319,320,323,326,329,332

mov $2,$0
add $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,64216 ; Replace each p^e with prevprime(p)^e in the prime factorization of odd numbers; inverse of sequence A048673 considered as a permutation of the natural numbers.
  sub $3,1
  sub $3,$1
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
