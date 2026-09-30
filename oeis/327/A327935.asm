; A327935: Numbers for which the smallest prime factor of their arithmetic derivative is 5.
; Submitted by Science United
; 6,46,75,106,150,166,175,226,250,266,325,346,350,406,429,466,475,526,546,550,586,646,650,682,706,750,759,766,775,826,847,850,886,925,950,966,1006,1050,1075,1083,1106,1126,1150,1186,1209,1246,1250,1254,1306,1326,1342,1366,1406,1419,1421,1450,1486,1525,1526,1546,1550,1599,1650,1653,1675,1726,1749,1786,1806,1825,1850,1859,1875,1906,1914,1922,1946,1950,1966,1975

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  trn $3,1
  mov $4,$3
  add $4,1
  seq $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $5,1
  equ $5,$4
  sub $4,$5
  mov $3,$4
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
