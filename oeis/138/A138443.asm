; A138443: a(n) = ((n-th prime)^6-(n-th prime^2))/4.
; Submitted by Kotenok2000
; 15,180,3900,29400,442860,1206660,6034320,11761380,37008840,148705620,221875680,641431260,1187525640,1580340300,2694803280,5541089580,10545132540,12880092660,22614594420,32025069720,37833555240

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $1,$3
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,2
  sub $2,$1
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,5
sub $0,$2
mul $0,$2
div $0,4
