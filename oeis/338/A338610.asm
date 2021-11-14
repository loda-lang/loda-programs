; A338610: Integers m such that there exist one prime p and one positive integer k, for which the expression k^3 + k^2*p is a perfect cube m^3.
; Submitted by Jon Maiga
; 2,12,36,80,252,810,1100,1452,2366,2940,5202,12696,14400,16250,20412,22736,27900,33792,40460,52022,56316,70602,75852,93150,112896,120050,143312,169400,198476,242172,254016,291852,305252,410700,518400,538002,643452,689216,737100,761852,813006,866400,1168650,1271376,1699320,1875996,1968750,2113536,2163330,2533952,2763600,2883452,3198132,3604986,3820752,3894542,3969276,4437840,4519350,4941900,5029452,5118032,5390000,5767380,6263360,6365850,6469452,7004352,7226306,7452900,7567952,8657150,8912592

seq $0,111251 ; Numbers k such that 3*k^2 + 3*k + 1 is prime.
mov $2,$0
pow $2,2
add $3,$0
add $2,$3
mul $0,$2
