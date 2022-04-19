; A322755: Numerator of expected payoff in the "Guessing Card Colors" game with a 2n-card deck, using an optimal strategy.
; Submitted by Simon Strandgaard
; 3,17,41,373,823,3565,7625,129293,272171,1139735,2376047,19743201,40890483,168947957,348259369,11464229693,23547218611,96587303059,197831583443,1618881562939,3308327420393,13508555185547,27554570432479,449278087454089

mov $3,-1
add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,$0
  mul $3,$2
  add $2,1
  max $1,1
  mul $1,$2
  add $3,$1
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
