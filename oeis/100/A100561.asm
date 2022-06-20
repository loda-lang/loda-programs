; A100561: Denominator of Sum_{k=0..[n/2]} 1/binomial(n,k).
; Submitted by http://kodeks.karelia.ru/
; 1,1,2,3,12,10,60,105,140,63,280,1155,27720,25740,8008,9009,16380,17017,6126120,2909907,5542680,2645370,232792560,111546435,535422888,128707425,2974571600,717084225,80313433200,77636318760,2329089562800,4512611027925,546983154900

mov $1,$0
seq $1,24419 ; a(n) = n! (1/C(n,0) + 1/C(n,1) + ... + 1/C(n,[ n/2 ])).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
div $0,$1
