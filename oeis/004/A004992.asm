; A004992: a(n) = (3^n/n!) * Product_{k=0..n-1} (3*k + 5).
; Submitted by Christian Krause
; 1,15,180,1980,20790,212058,2120580,20902860,203802885,1970094555,18912907728,180532301040,1715056859880,16227076443480,152998149324240,1438182603647856,13482961909198650,126105349621328550,1176983263132399800,10964528293391303400,101970113128539121620,946865336193577557900,8780024026522264627800,81310657289097494161800,752123579924151820996650,6949621878499162826009046,64150355801530733778545040,591608836836338989291026480,5451252853706266401324458280,50189121101364590660470012440

add $0,1
mov $2,$0
seq $0,4988 ; a(n) = (3^n/n!) * Product_{k=0..n-1} (3*k + 2).
mul $2,$0
mov $0,$2
div $0,6
