; A280981: Partial products of A049820; a(1) = a(2) = 1.
; Submitted by PDW
; 1,1,1,1,3,6,30,120,720,4320,38880,233280,2566080,25660800,282268800,3104956800,46574352000,558892224000,9501167808000,133016349312000,2261277938304000,40703002889472000,854763060678912000,13676208970862592000,300876597358977024000

mov $1,1
mov $2,$0
lpb $2
  seq $2,49820 ; a(n) = n - d(n), where d(n) is the number of divisors of n (A000005).
  sub $0,1
  max $0,3
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
