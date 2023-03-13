; A054664: Number of 4-ary Lyndon words of length n with trace 0 mod 4.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,5,14,51,165,585,2032,7280,26163,95325,349350,1290555,4792905,17895679,67106816,252645135,954429840,3616814565,13743869130,52357696365,199911109725,764877654105,2932030657200,11258999068416

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
  add $0,1
  mul $0,2
  seq $0,16 ; a(n) is the number of distinct (infinite) output sequences from binary n-stage shift register which feeds back the complement of the last stage.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
