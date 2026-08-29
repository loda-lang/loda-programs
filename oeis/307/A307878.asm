; A307878: Expansion of e.g.f. exp(3*x)*(sec(x) + tan(x)).
; Submitted by Science United
; 1,4,16,65,272,1189,5506,27365,147512,868129,5589646,39309965,300724652,2489776969,22192420786,211923843365,2158631018192,23361793658209,267706067651926,3238110860029565,41228900865842132,551189774407729849,7719762678323791066

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
  mov $5,$0
  seq $5,122045 ; Euler (or secant) numbers E(n).
  seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $0,$5
  mul $1,$0
  mul $3,3
  add $3,$1
lpe
mov $0,$3
