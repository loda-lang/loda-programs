; A089816: a(n) = floor((n+3)^(n+2)/((n+3)^2-1)).
; Submitted by Jon Maiga
; 1,4,26,222,2451,33288,538084,10101010,216145205,5195862732,138679078110,4070332170534,130325562613351,4521260802379792,168962471790509960,6767528048726614650,289242639716420115369,13140050125313283208020,632314612379435337811810,32131364329401426444254350,1719406126469689726149129851,96647520061614791626745034264,5693451408334136104736572656876,350776044456248279817474318427362,22559345148709695255812455770205021,1511837397977256653100379869246697948,105405835515649061353112816696675538854

mov $1,$0
add $0,2
add $1,3
mov $2,$0
add $0,2
mul $0,$2
pow $1,$2
div $1,$0
mov $0,$1
