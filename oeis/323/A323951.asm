; A323951: Number of ways to split an n-cycle into connected subgraphs, all having at least three vertices.
; 1,0,0,1,1,1,4,8,13,22,36,56,86,131,197,294,437,647,955,1407,2070,3042,4467,6556,9618,14106,20684,30325,44455,65164,95515,139997,205189,300733,440760,645980,946745,1387538,2033552,2980332,4367906,6401495,9381865,13749810

sub $0,1
mov $2,$0
cmp $2,0
mov $1,$0
add $1,$2
pow $0,2
div $0,$1
max $1,0
seq $1,1609 ; a(1) = a(2) = 1, a(3) = 4; thereafter a(n) = a(n-1) + a(n-3).
sub $1,$0
mov $2,$1
cmp $2,0
add $1,$2
mov $0,$1
sub $0,1
