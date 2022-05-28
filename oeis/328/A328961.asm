; A328961: Positive integers n such that sigma_0(n) - 3 = (omega(n) - 1) * nu(n), where sigma_0 = A000005, nu = A001221, omega = A001222.
; Submitted by Fornax
; 36,60,84,90,100,126,132,140,150,156,196,198,204,220,225,228,234,260,276,294,306,308,315,340,342,348,350,364,372,380,414,441,444,460,476,484,490,492,495,516,522,525,532,550,558,564,572,580,585,620,636,644,650

mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,326814 ; Dirichlet g.f.: (1/zeta(s)) * Product_{p prime} (1 - 2 * p^(-s)).
  trn $3,3
  mod $3,2
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
