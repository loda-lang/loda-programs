; A184423: a(n) = (2*n)!*(3*n)!/n!^5.
; Submitted by Jamie Morken(s4)
; 1,12,540,33600,2425500,190702512,15849497664,1369618398720,121821136479900,11079206239530000,1025579963180813040,96310511463483233280,9152842704012278107200,878622906816654279840000,85070165409274310884800000,8298008596757445137115033600,814671580329898664032798508700,80439076657446334606617251490000,7982668039482791600981790204450000,795776220830551623427221004548000000,79652027159702818919512545618725238000,8001945342039415942531554485734222776000,806567232973710024680716265819762079360000

mov $1,$0
add $1,$0
mov $2,$0
add $2,$1
bin $1,$0
pow $1,2
bin $2,$0
mul $1,$2
mov $0,$1
