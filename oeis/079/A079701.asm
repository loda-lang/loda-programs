; A079701: A congruence property: a(p)=(A026375(p)-3)/(2p) where p runs through the primes.
; Submitted by [SG]KidDoesCrunch
; 2,7,87,1320,419910,8176962,3420949803,72407225094,33996105203757,375381279743363079,8492278343835565992,101793365612771357917020,54550024863167361399570276,1269806950415965795599217827

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
seq $0,242586 ; Expansion of 1/(2*sqrt(1-x))*(1/sqrt(1-x)+1/(sqrt(1-5*x))).
mov $2,$0
div $2,$1
mov $0,$2
