; A307260: Expansion of (1/(1 + x)) * Product_{k>=1} (1 + k*x^k/(1 + x)^k).
; Submitted by shiva
; 1,0,1,1,-4,14,-35,77,-161,356,-873,2267,-5787,13850,-30361,59934,-103754,147968,-139049,-58998,730972,-2430881,6333238,-15548722,39845197,-110775861,325257904,-960503811,2756222486,-7568564555,19815541729,-49548068461,118752506024

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,22629 ; Expansion of Product_{m>=1} (1 + m*q^m).
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
