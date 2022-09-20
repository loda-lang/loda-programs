; A352839: Expansion of g.f. 1/(1 - Sum_{k>=1} sigma_k(k) * x^k).
; Submitted by HipsterDuRocher
; 1,1,6,39,370,4132,59288,990705,19577018,439550259,11142216938,313147651821,9680830606850,325944181383936,11875777329091878,465292113335910106,19507503314546762246,871248546067010133794,41295079536653463057146

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,23887 ; a(n) = sigma_n(n): sum of n-th powers of divisors of n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
