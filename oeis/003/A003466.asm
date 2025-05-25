; A003466: Number of minimal covers of an n-set that have exactly one point which appears in more than one set in the cover.
; Submitted by BrandyNOW
; 0,3,28,210,1506,10871,80592,618939,4942070,41076508,355372524,3198027157,29905143464,290243182755,2920041395248,30414515081650,327567816748638,3643600859114439,41809197852127240,494367554679088923,6017481714095327410,75325093677780075676,968771002176149012664,12790210550327797889725,173200404308922271329672,2403776375091082996599915,34165758138818976817576548,496975736530499476553025170,7393294198740803328522840090,112415505098488650182441724423,1745986158188198679765363853120
; Formula: a(n) = n*(-A000110(n-1)-A123346((truncate((sqrtint(8*binomial(n+1,2)-8)-1)/2)+1)^2-binomial(n+1,2)+1)+A001861(n-1))

#offset 2

mov $1,$0
sub $1,1
seq $1,1861 ; Expansion of e.g.f. exp(2*(exp(x) - 1)).
mov $2,$0
add $2,1
bin $2,2
sub $2,1
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
add $4,1
pow $4,2
sub $4,$2
mov $2,$4
seq $2,123346 ; Mirror image of the Bell triangle A011971, which is also called the Pierce triangle or Aitken's array.
mov $3,$0
sub $3,1
seq $3,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
sub $1,$2
sub $1,$3
mul $0,$1
