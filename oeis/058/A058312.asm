; A058312: Denominator of the n-th alternating harmonic number, Sum_{k=1..n} (-1)^(k+1)/k.
; Submitted by Christian Krause
; 1,2,6,12,60,60,420,840,2520,2520,27720,27720,360360,360360,72072,144144,2450448,2450448,46558512,232792560,232792560,232792560,5354228880,5354228880,26771144400,26771144400,80313433200,11473347600,332727080400,332727080400,10314539492400,20629078984800,20629078984800,20629078984800,144403552893600,144403552893600,5342931457063200,5342931457063200,5342931457063200,5342931457063200,219060189739591200,219060189739591200,9419588158802421600,9419588158802421600,9419588158802421600

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  mul $3,$2
  mul $3,-1
  add $3,$1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
