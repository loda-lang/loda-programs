; A173986: a(n) = numerator((Psi(1, 2/3) - Psi(1, n+2/3))/9), where Psi(1, z) is the Trigamma function.
; Submitted by Jamie Morken(w2)
; 0,1,29,489,60769,3026081,884023809,890877733,474015890357,80471258049933,67921427083803253,1089963588226225073,1092655876391630769,395273284628034202009,665644988593672027490729,666678766373715479716329,1474694788701701618202132361,36911580506190545943361852769,103795156613509257275674803788121,103894158610728842269822363878121,361966036387227718482898397101979201,348119547714745795747933442446861372161,348365369692025587381277089880155426561,20505292938504139981959879070978858033

mul $0,2
mov $1,1
lpb $0
  mov $2,$0
  sub $0,2
  div $2,2
  add $2,$0
  add $2,1
  pow $2,2
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
gcd $3,$1
mov $1,$0
div $1,$3
mov $0,$1
