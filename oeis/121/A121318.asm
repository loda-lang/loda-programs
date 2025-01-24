; A121318: Molecular topological indices of the path graphs P_n
; Submitted by http://amez.petrsu.ru/
; 0,4,16,38,74,128,204,306,438,604,808,1054,1346,1688,2084,2538,3054,3636,4288,5014,5818,6704,7676,8738,9894,11148,12504,13966,15538,17224,19028,20954,23006,25188,27504,29958,32554,35296,38188,41234,44438
; Formula: a(n) = 2*max(-binomial(-n,3)+binomial(n-1,3)-1,1)-2

#offset 1

sub $0,1
mov $1,-1
sub $1,$0
bin $1,3
bin $0,3
sub $0,$1
sub $0,1
max $0,1
sub $0,1
mul $0,2
