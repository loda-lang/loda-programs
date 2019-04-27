; A267880: Decimal representation of the middle column of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,5,10,21,43,87,175,351,703,1407,2815,5631,11263,22527,45055,90111,180223,360447,720895,1441791,2883583,5767167,11534335,23068671,46137343,92274687,184549375,369098751,738197503,1476395007,2952790015,5905580031,11811160063

add $4,3
add $2,1
lpb $0,1
  mov $5,$2
  add $3,$5
  mov $6,$2
  add $3,$6
  sub $0,1
  mov $5,$3
  sub $5,$2
  sub $4,1
  sub $3,6
  add $2,$4
  add $3,$5
lpe
add $5,1
mov $1,$5
