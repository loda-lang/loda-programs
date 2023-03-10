; A360264: Sum of mass(k/n) for all k, 1 <= k <= n, that are relatively prime to n.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,6,8,18,12,34,26,42,32,74,36,98,56,80,78,150,64,178,92,140,116,238,100,238,148,222,160,338,112,374,214,280,220,348,180,486,260,356,248,562,192,602,316,388,344,682,264,662,328,528,404,810,308,688,424

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,49835 ; a(n) = Sum_{k=1..n} T(n,k), array T as in A049834.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
