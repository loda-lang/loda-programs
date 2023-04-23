; A265096: a(n) = Sum_{k=0..n} p(k)*q(k), where p(k) = partition numbers (A000041) and q(k) = partition numbers into distinct parts (A000009).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,10,20,41,85,160,292,532,952,1624,2779,4597,7567,12319,19711,30997,48707,75167,115295,175487,264665,395185,587335,865371,1267311,1845231,2670627,3839267,5498051,7824331,11080441,15624505,21927225,30633780,42642416
; Formula: a(n) = A000041(n)*A000009(n)+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  seq $3,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
