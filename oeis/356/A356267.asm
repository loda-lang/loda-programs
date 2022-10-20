; A356267: a(n) = Sum_{k=0..n} binomial(2*n, k) * p(k), where p(k) is the partition function A000041.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,17,97,583,3275,18988,104821,584441,3180889,17295626,92225785,492811733,2590911097,13591889993,70605682273,365601169939,1876312271003,9605682510676,48809295651049,247315330613099,1245888505795725,6256686417801919,31260996876796579

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $1,2
  bin $1,$0
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
