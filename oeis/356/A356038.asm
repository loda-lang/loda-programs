; A356038: a(n) = Sum_{k=1..n} binomial(n,k) * sigma_2(k).
; Submitted by Kotenok2000
; 1,7,28,95,286,802,2143,5519,13807,33762,81060,191678,447396,1032647,2360593,5351231,12041764,26920297,59829006,132262550,290990077,637429514,1390811841,3023647046,6551547161,14151910442,30481920523,65480947739,140318385088,299995596747

#offset 1

mov $2,$0
sub $0,1
max $4,$2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
  sub $0,1
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
