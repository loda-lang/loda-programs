; A303486: a(n) = n! * [x^n] 1/(1 - 3*x)^(n/3).
; 1,1,10,162,3640,104720,3674160,152152000,7264216960,392841187200,23734494784000,1584471003315200,115825295634048000,9201578813819392000,789383453851632640000,72728093032166347776000,7162140885524461957120000,750766815289210771251200000,83463341388458358038519808000,9808408699908040161036697600000,1214914885039090124783371878400000,158196417267683971826210444083200000,21603216329721456615486547197952000000

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  mul $2,$1
  add $1,3
lpe
mov $0,$2
