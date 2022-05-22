; A027642: Denominator of Bernoulli number B_n.
; Submitted by mmonnin
; 1,2,6,1,30,1,42,1,30,1,66,1,2730,1,6,1,510,1,798,1,330,1,138,1,2730,1,6,1,870,1,14322,1,510,1,6,1,1919190,1,6,1,13530,1,1806,1,690,1,282,1,46410,1,66,1,1590,1,798,1,870,1,354,1,56786730,1,6,1,510,1,64722,1,30,1,4686,1,140100870,1,6,1,30,1,3318,1,230010,1,498,1,3404310,1,6,1,61410,1,272118,1,1410,1,6,1,4501770,1,6,1

mov $2,$0
seq $0,176289 ; Denominators of the rational sequence with e.g.f. (x/2)*(1+exp(-x))/(1-exp(-x)).
mov $1,1
add $1,$2
mov $3,$2
cmp $3,0
add $2,$3
mov $4,1
seq $4,215862 ; Number of simple labeled graphs on n+2 nodes with exactly n connected components that are trees or cycles.
div $1,$2
add $1,$0
add $1,$4
mov $0,$1
sub $0,5
