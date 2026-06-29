; A059160: Number of ordered ways of writing n as a sum of 5 generalized pentagonal numbers (A001318).
; Submitted by loader3229
; 1,5,15,30,45,56,65,85,115,150,171,175,185,205,260,300,325,340,350,415,440,485,500,505,580,581,650,645,675,815,815,910,845,865,985,951,1130,1030,1060,1155,1150,1370,1265,1410,1495,1420,1545,1460,1600,1675,1690,1825,1670,1765,1985,2035,2060,1975,2070,2225,2201,2330,2305,2220,2610,2650,2700,2525,2535,2990,2740,2955,2855,2760,3060,3061,3370,3060,3135,3615

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,2175 ; Excess of number of divisors of 12n+1 of form 4k+1 over those of form 4k+3.
  mov $3,$1
  seq $3,290943 ; Number of ways to write n as an ordered sum of 3 generalized pentagonal numbers (A001318).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
