; A129333: Fourth column of PE^4.
; Submitted by LM
; 0,0,0,1,16,200,2320,26460,303968,3557904,42676320,526076100,6673368240,87148818328,1171554274800,16206294360620,230561544221120,3371256518888480,50628767109223872,780358333403627796
; Formula: a(n) = (n*((4*A078944(max(n-3,0))*binomial(n-1,2))/4))/3

mov $1,$0
sub $1,1
mov $2,$1
mov $3,$1
bin $3,2
sub $1,1
trn $1,1
seq $1,78944 ; First column of A078939, the fourth power of lower triangular matrix A056857.
mul $1,4
mul $1,$3
div $1,4
add $2,1
mul $2,$1
mov $0,$2
div $0,3
