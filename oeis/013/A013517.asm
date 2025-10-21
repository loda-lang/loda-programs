; A013517: Denominator of [x^(2n+1)] in the Taylor expansion sin(cosec(x)-cot(x))= x/2 + x^3/48 - x^5/1280 - 55*x^7/129024 - 143*x^9/1769472 + ...
; Submitted by BrandyNOW
; 2,48,1280,129024,1769472,81749606400,4637432217600,3296144130048000,46620662575398912000,750318428272302489600,5639235345120252395520000,72287478143981475374039040000,7543041197632849604247552000000,1461479318123759876522171695104000000,4746884825265972078944013665697792000000

mov $2,$0
mul $2,2
add $2,1
add $0,1
mov $1,2
pow $1,$2
mov $3,$0
mov $6,$0
trn $6,1
mov $8,0
mov $5,-1
pow $5,$6
mul $6,2
add $6,1
mov $7,0
mov $9,$6
add $9,1
bin $9,2
add $6,1
lpb $6
  sub $6,1
  mov $10,$8
  seq $10,12019 ; E.g.f.: exp(sin(arctan(x))).
  mov $11,$8
  add $11,$9
  seq $11,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $11,$10
  add $7,$11
  add $8,1
lpe
mov $6,$7
mul $6,$5
mul $0,2
mul $3,$6
mul $3,2
mov $4,1
fac $4,$0
gcd $3,$4
mov $0,$4
div $0,$3
mul $0,$1
