; A098772: a(n) = Sum_{k=0..n} binomial(2*n,2*k)^2.
; Submitted by Christian Krause
; 1,2,38,452,6470,92252,1352540,20056584,300546630,4537543340,68923356788,1052049129144,16123803193628,247959261273752,3824345320438520,59132290704871952,916312070771835462,14226520736453485260,221256270142955957252,3446310324328958045400,53753604366737011495220,839455243105676416186440,13124252690843477643962760,205397724721025457950724720,3217533506933165578012643100,50445672272782033462103029752,791532924062974835638040538120,12428892245768719491339548685104,195295022443578898504510566613112

mov $1,$0
add $1,$0
seq $1,119358 ; Number of n-element subsets of [2n] having an even sum.
mov $0,$1
