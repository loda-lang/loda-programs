; A259625: List of numbers L - 1 and L, where L = A000032, the Lucas numbers, sorted into increasing order and duplicates removed.
; 0,1,2,3,4,6,7,10,11,17,18,28,29,46,47,75,76,122,123,198,199,321,322,520,521,842,843,1363,1364,2206,2207,3570,3571,5777,5778,9348,9349,15126,15127,24475,24476,39602,39603,64078,64079,103681,103682,167760,167761,271442,271443,439203,439204,710646,710647,1149850,1149851,1860497,1860498,3010348,3010349,4870846,4870847,7881195,7881196,12752042,12752043,20633238,20633239,33385281,33385282,54018520,54018521,87403802,87403803,141422323,141422324,228826126,228826127,370248450,370248451,599074577,599074578,969323028,969323029,1568397606,1568397607,2537720635,2537720636,4106118242,4106118243,6643838878,6643838879,10749957121,10749957122,17393796000,17393796001,28143753122,28143753123,45537549123,45537549124,73681302246,73681302247,119218851370,119218851371,192900153617,192900153618,312119004988,312119004989,505019158606,505019158607,817138163595,817138163596,1322157322202,1322157322203,2139295485798,2139295485799,3461452808001,3461452808002,5600748293800,5600748293801,9062201101802,9062201101803,14662949395603,14662949395604,23725150497406,23725150497407,38388099893010,38388099893011,62113250390417,62113250390418,100501350283428,100501350283429,162614600673846,162614600673847,263115950957275,263115950957276,425730551631122,425730551631123,688846502588398,688846502588399,1114577054219521,1114577054219522,1803423556807920,1803423556807921,2918000611027442,2918000611027443,4721424167835363,4721424167835364,7639424778862806,7639424778862807

mov $2,$0
lpb $2
  mov $1,1
  add $1,$3
  trn $5,$1
  mov $6,$5
  mov $5,$0
  mov $7,2
  lpb $4
    mov $3,1
    trn $4,$5
  lpe
  sub $2,1
  add $7,$6
  sub $7,2
  add $0,$7
  add $2,1
  sub $5,$2
  lpb $6
    sub $2,$3
    trn $6,$5
  lpe
  trn $2,1
  mov $4,2
lpe
mov $1,$0
