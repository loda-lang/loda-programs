; A003583: a(n) = (n+2)*2^(2*n-1) - (n/2)*binomial(2*n,n).
; Submitted by Christian Krause
; 1,5,26,130,628,2954,13612,61716,276200,1223002,5367676,23383100,101215576,435712580,1866667448,7963424104,33846062544,143373104378,605518549660,2550438016812,10716162617336,44925827196076,187961143932072,784924848853400,3272203453041328,13619516161903524,56603453854861592,234925096141239256,973782242158272880,4031595466108186952,16672775350236630256,68878679828595353552,284272662997980928928,1172151515998400228410,4828960588149261060828,19877685121480509318284,81759737449540197034552

mov $1,$0
add $0,1
mul $1,2
bin $1,$0
mul $1,2
mov $2,4
pow $2,$0
add $0,1
mul $1,2
sub $2,$1
mul $0,$2
add $1,$0
mov $0,$1
sub $0,8
div $0,8
add $0,1
