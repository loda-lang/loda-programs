; A001806: a(n) = n! * binomial(n,4).
; Submitted by Christian Krause
; 24,600,10800,176400,2822400,45722880,762048000,13172544000,237105792000,4452319872000,87265469491200,1784975512320000,38079477596160000,846536078868480000,19591263539527680000,471496409184632832000,11787410229615820800000,305779288897680998400000,8222065323693200179200000,228919608222826468147200000,6592884716817402282639360000,196216807048136972697600000000,6029207343842754251980800000000,191099658854842080421478400000000,6242588855924841293768294400000000,210000689113311661122365423616000000

add $0,1
mov $1,$0
seq $1,1805 ; a(n) = n! * binomial(n,3).
mul $0,$1
div $0,96
mul $0,24
