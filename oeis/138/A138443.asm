; A138443: a(n) = ((n-th prime)^6-(n-th prime^2))/4.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 15,180,3900,29400,442860,1206660,6034320,11761380,37008840,148705620,221875680,641431260,1187525640,1580340300,2694803280,5541089580,10545132540,12880092660,22614594420,32025069720,37833555240
; Formula: a(n) = 15*(binomial(b(n)^2+1,3)/10), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
pow $0,2
add $0,1
bin $0,3
div $0,10
mul $0,15
