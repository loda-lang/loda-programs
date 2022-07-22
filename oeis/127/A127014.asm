; A127014: a(n) = smallest k such that A(k) == 0 mod 2^n, where A(0) = 1 and A(k) = k*A(k-1) + 1 = A000522(k).
; Submitted by BarnardsStern
; 1,3,3,3,19,51,115,115,115,627,627,2675,2675,2675,2675,35443,35443,166515,166515,166515,1215091,3312243,3312243,3312243,3312243,36866675

lpb $0
  mov $2,$0
  seq $2,127015 ; Digits of the 2-adic integer lim_{n->infty} A127014(n).
  sub $0,1
  add $1,$2
  mul $1,2
lpe
mov $0,$1
add $0,1
