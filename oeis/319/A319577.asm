; A319577: a(n) = (4/45)*n*(n - 2)*(n - 1)*(n^3 - 12*n^2 + 47*n - 15).
; Submitted by Skillz
; 0,0,0,24,96,240,544,1288,3136,7392,16320,33528,64416,116688,200928,331240,525952,808384,1207680,1759704,2508000,3504816,4812192,6503112,8662720,11389600,14797120,19014840,24189984,30488976,38099040,47229864,58115328,71015296,86217472,104039320,124830048,148972656,176886048,209027208,245893440,288024672,336005824,390469240,452097184,521624400,599840736,687593832,785791872,895406400,1017475200,1153105240,1303475680,1469840944,1653533856,1855968840,2078645184,2323150368,2591163456,2884458552

mov $1,$0
sub $1,3
bin $1,3
mul $1,6
add $1,45
mov $2,$0
bin $2,3
mul $1,$2
mov $0,$1
div $0,15
mul $0,8
