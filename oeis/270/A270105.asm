; A270105: a(n) = Sum_{k=0..n} k*A000009(k).
; Submitted by Science United
; 0,1,3,9,17,32,56,91,139,211,311,443,623,857,1165,1570,2082,2728,3556,4582,5862,7458,9416,11808,14736,18286,22576,27760,33976,41400,50280,60820,73300,88084,105492,125967,150015,178135,210967,249265,293785,345445,405337

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
