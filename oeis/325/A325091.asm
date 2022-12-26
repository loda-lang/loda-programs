; A325091: Heinz numbers of integer partitions of powers of 2.
; Submitted by vonboedefeldt
; 1,2,3,4,7,9,10,12,16,19,34,39,49,52,53,55,63,66,70,75,81,84,88,90,94,100,108,112,120,129,131,144,160,172,192,205,246,254,256,259,311,328,333,339,341,361,370,377,391,434,444,452,465,545,558,592,598,609,614

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  seq $3,284002 ; a(n) = A072411(A283477(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
