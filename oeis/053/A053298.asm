; A053298: Partial sums of A027964.
; Submitted by Jamie Morken(w4)
; 1,8,34,107,281,654,1397,2801,5353,9859,17643,30869,53062,89951,150833,250780,414210,680665,1114160,1818310,2960806,4813018,7814074,12674542,20544191,33283434,53902532,87272241,141273663,228658744,370060623,598864479,969088727,1568137061,2537431693,4105798635,6643486220,10749568905,17393369595,28143285770,45537037936,73680744203,119218243314,192899492252,312118286876,505018380164,817137321092,1322156411756,2139294503373,3461451749404,5600747154678,9062199877639,14662948081717,23725149088946

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,27964 ; T(n,n+4), T given by A027960.
  add $1,$2
lpe
add $1,1
mov $0,$1
