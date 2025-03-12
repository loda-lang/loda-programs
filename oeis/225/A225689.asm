; A225689: E.g.f.: sec(x)^2*tan(x)+sec(x)*tan(x)^2.
; Submitted by Science United
; 0,1,2,8,28,136,662,3968,24568,176896,1326122,11184128,98329108,951878656,9596075582,104932671488,1192744081648,14544442556416,183983154281042,2475749026562048,34489251602450188,507711943253426176,7722592644581974502,123460740095103991808,2035778987564783402728,35125800801971979943936,624086284447168370787962,11559592093904798920736768,220145816803809737344107268,4356981378562584648085405696,88538923843145133166055553422,1864703851860264785548754812928,40272889922154179386365791331808
; Formula: a(n) = truncate(A008280(A061579(-A002260(A061579(binomial(n+2,2))+n+3)+A061579(binomial(n+2,2))+A319573(A061579(binomial(n+2,2))+n+2)+n+2))/2)

mov $1,$0
add $0,2
bin $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $2,$0
add $2,$1
mov $0,$2
add $0,2
mov $3,$0
seq $3,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $3,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $3,$0
mov $0,$3
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
div $0,2
