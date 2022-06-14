; A120789: Numerators of partial sums of Catalan numbers scaled by powers of -1/8.
; Submitted by Christian Krause
; 1,7,29,459,1843,14723,58925,1885171,7541399,60328761,241319243,3861078495,15444365983,123554742139,494219302861,31630025688259,126520120431871,1012160898632573,4048643713939967,64778298539407877

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,-1
  sub $0,1
  mul $1,2
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
