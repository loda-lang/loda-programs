; A134825: Floor of the even-indexed Bernoulli numbers B_{2n} = A000367(n)/A002445(n).
; Submitted by Science United
; 1,0,-1,0,-1,0,-1,1,-8,54,-530,6192,-86581,1425517,-27298232,601580873,-15116315768,429614643061,-13711655205089,488332318973593,-19296579341940069,841693047573682615,-40338071854059455414,2115074863808199160560,-120866265222965259346028

lpb $0
  mov $0,105
  mov $3,3
lpe
sub $0,$3
mov $1,$0
trn $1,1
mod $1,2
mul $0,2
mov $2,$0
seq $2,129814 ; a(n) = Bernoulli(n) * (n+1)!.
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $2,$0
mov $0,$2
sub $0,$1
