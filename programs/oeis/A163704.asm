; A163704: Number of n X 2 binary arrays with all 1s connected, a path of 1s from left column to lower right corner, and no 1 having more than two 1s adjacent.
; 1,5,11,21,38,66,112,187,309,507,828,1348,2190,3553,5759,9329,15106,24454,39580,64055,103657,167735,271416,439176,710618,1149821,1860467,3010317,4870814,7881162,12752008,20633203,33385245,54018483,87403764,141422284,228826086,370248409,599074535,969322985,1568397562,2537720590,4106118196,6643838831,10749957073,17393795951,28143753072,45537549072,73681302194,119218851317,192900153563,312119004933,505019158550,817138163538,1322157322144,2139295485739,3461452807941,5600748293739,9062201101740,14662949395540,23725150497342,38388099892945,62113250390351,100501350283361,162614600673778,263115950957206,425730551631052,688846502588327,1114577054219449,1803423556807847

mov $7,$0
mov $1,$0
lpb $0,1
  mov $6,$1
  add $6,$2
  mov $4,$5
  add $2,4
  sub $4,$0
  add $6,2
  mov $1,$4
  mov $3,5
  sub $0,1
  add $5,$6
lpe
add $1,$3
sub $1,4
lpb $7,1
  add $1,3
  sub $7,1
lpe
add $1,1
