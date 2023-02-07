; A072020: Sum of an infinite series: a(n) = Sum_{ k = 0..infinity} ((1/27) * (3^n)^3 * GAMMA(n+1/3*k+1/3) * GAMMA(n+1/3*k+2/3) * GAMMA(n+1/3*k+1) / (GAMMA(4/3+1/3*k) * GAMMA(5/3+1/3*k) * GAMMA(2+1/3*k) * exp(1) * k!).
; Submitted by Christian Krause
; 1,229,207775,472630861,2148321709561,17028146983530961,214877019857456672479,4044349155369603186936985,108105412214943249140163409201,3949854849387058592656207156530781

mul $0,3
mov $1,$0
add $1,2
mov $2,1
mov $3,$0
lpb $3
  mul $1,$3
  add $1,$2
  mul $2,$3
  add $2,$1
  sub $3,1
lpe
mov $0,$2
