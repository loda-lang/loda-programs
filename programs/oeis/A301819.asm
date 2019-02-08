; A301819: Number of nX4 0..1 arrays with every element equal to 1 or 2 horizontally or antidiagonally adjacent elements, with upper left element zero.
; 2,8,25,68,177,457,1183,3075,8018,20947,54782,143348,375200,982178,2571247,6731462,17623023,46137475,120789253,316230117,827900912,2167472413,5674516100,14856075638,38893710542,101825055692,266581456213

add $3,2
lpb $0,1
  add $3,$0
  add $4,5
  sub $0,1
  add $3,$4
  add $2,$4
  add $4,$2
lpe
mov $1,$3
