; A084372: Least composite k such that the nearest integer to the average of the smallest and largest prime factors of k equals n.
; Submitted by ChelseaOilman
; 4,6,10,14,35,22,26,65,34,38,95,46,115,161,58,62,155,217,74,185,82,86,215,94,235,329,106,265,371,118,122,305,427,134,335,142,146,365,511,158,395,166,415,581,178,445,623,1501,194,485,202,206,515,214,218,545,226,565,791,1417,1243,1469,2071,254,635,262,655,917,274,278,695,973,1507,1529,298,302,755,1057,314,785

#offset 2

mov $2,$0
mov $3,0
mov $6,0
sub $0,2
sub $2,1
mul $2,2
mov $4,$2
mov $2,0
lpb $4
  sub $4,1
  add $4,$6
  mov $5,$2
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$4
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,$5
  add $2,1
  add $3,60
lpe
mul $4,$3
mov $2,$4
sub $2,60
div $2,60
add $2,$0
add $0,$2
add $0,4
mov $1,$0
dif $0,3
add $0,$1
div $0,2
