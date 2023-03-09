; A056320: Number of primitive (aperiodic) reversible strings with n beads using exactly four different colors.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,12,120,780,4212,20412,93360,409260,1749780,7338000,30394560,124700928,508291692,2061586800,8332140720,33585682920,135116412660,542785390680,2178110585388,8733343485120

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,56311 ; Number of reversible strings with n beads using exactly four different colors.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
