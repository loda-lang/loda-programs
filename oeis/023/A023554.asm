; A023554: Convolution of natural numbers >= 3 and (Fib(2), Fib(3), Fib(4), ...).
; 3,10,22,43,78,136,231,386,638,1047,1710,2784,4523,7338,11894,19267,31198,50504,81743,132290,214078,346415,560542,907008,1467603,2374666,3842326,6217051,10059438,16276552,26336055,42612674,68948798,111561543,180510414,292072032,472582523,764654634,1237237238,2001891955,3239129278,5241021320,8480150687,13721172098,22201322878,35922495071,58123818046,94046313216,152170131363,246216444682,398386576150,644603020939,1042989597198,1687592618248,2730582215559,4418174833922,7148757049598,11566931883639

add $0,4
mov $1,38
sub $1,$0
seq $0,22308 ; a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=3.
mul $1,2
sub $1,4
add $1,$0
sub $1,74
mov $0,$1
