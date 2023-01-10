; A356285: a(n) = Sum_{k=0..n} binomial(3*n, k) * q(k), where q(k) is the number of partitions into distinct parts (A000009).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,22,214,1509,12770,107884,874365,6834843,56722759,463069914,3666488610,29512199193,233492075573,1858649112464,14890457067926,117154630898329,917101099859767,7257072314543086,56653800922475280,442687465112658972,3467083846726752495

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $1,3
  bin $1,$0
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
