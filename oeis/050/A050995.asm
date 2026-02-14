; A050995: Reduced denominators of series expansion for integrand in Renyi's parking constant.
; Submitted by Science United
; 1,1,2,9,144,1800,64800,39690,12700800,171460800,17146080000,518668920000,2390026383360,3606379096320000,449813829104640000,139161153379248000000,4453156908135936000000

mov $2,29
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,$0
seq $1,209884 ; E.g.f. A(x) satisfies: A(x/(1-x))/(1-x) = (1/x) * d/dx x^2*A(x)/2.
mov $2,1
fac $2,$0
mov $0,$2
pow $0,2
gcd $1,$0
div $0,$1
