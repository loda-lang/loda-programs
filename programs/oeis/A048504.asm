; A048504: a(n) = T(n,n), array T given by A048494.
; 1,2,7,28,101,326,967,2696,7177,18442,46091,112652,270349,638990,1490959,3440656,7864337,17825810,40108051,89653268,199229461,440401942,968884247,2122317848,4630511641,10066329626,21810380827,47110422556,101468602397,217969590302,467077693471,998579896352,2130303778849,4535485464610,9637906612259,20444044328996,43293270343717,91534343012390,193239168581671,407369058091048,857619069665321,1803199069552682,3786718046060587,7942871999053868,16642207998017581,34832528367943726,72831650223882287,152137224912109616,317503773729620017,662029145223462962,1379227385882214451,2871044762448691252,5971773105893277749

mov $3,$0
mov $1,1
mov $2,$0
lpb $2,1
  sub $0,1
  add $1,$3
  lpb $0,1
    mul $3,2
    sub $0,1
  lpe
  sub $2,1
lpe
