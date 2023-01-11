; A356287: a(n) = Sum_{k=0..n} binomial(3*k, k) * q(k), where q(k) is the number of partitions into distinct parts (A000009).
; Submitted by Solidair79
; 1,4,19,187,1177,10186,84442,665842,5078668,42573268,343023418,2665464058,21440629558,167644287550,1330569327310,10641989818078,82797155054782,644097780350332,5102709814966162,39499844158337962,307777892529889642,2406854983109480302

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  mul $1,3
  bin $1,$0
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
