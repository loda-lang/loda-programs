; A056269: Number of primitive (aperiodic) words of length n which contain exactly four different symbols.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,24,240,1560,8400,40800,186480,818280,3498000,14674440,60780720,249393480,1016542560,4123132800,16664094960,67171179600,270232006800,1085569963080,4356217672800,17466683473800

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
  seq $0,919 ; a(n) = 4^n - C(4,3)*3^n + C(4,2)*2^n - C(4,1).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
