; A138443: a(n) = ((n-th prime)^6-(n-th prime^2))/4.
; 15,180,3900,29400,442860,1206660,6034320,11761380,37008840,148705620,221875680,641431260,1187525640,1580340300,2694803280,5541089580,10545132540,12880092660,22614594420,32025069720,37833555240

cal $0,40 ; The prime numbers.
add $1,$0
cal $1,136008 ; a(n) = n^6 - n^2.
div $1,60
mul $1,15
