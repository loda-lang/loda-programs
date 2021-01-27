; A084707: a(0) = 1, a(1) = 3, a(2) = 9, a(3) = 27; a(n) = 3*a(n-1) - 3*a(n-3) + a(n-4) for n > 3.
; 1,3,9,27,73,195,513,1347,3529,9243,24201,63363,165889,434307,1137033,2976795,7793353,20403267,53416449,139846083,366121801,958519323,2509436169,6569789187,17199931393,45030004995,117890083593,308640245787,808030653769,2115451715523,5538324492801,14499521762883,37960240795849,99381200624667,260183361078153,681168882609795,1783323286751233,4668800977643907

mov $2,$0
add $2,1
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  trn $0,1
  cal $0,61647 ; Beginning at the well for the topograph of a positive definite quadratic form with values 1, 1, 1 at a superbase (i.e., 1, 1 and 1 are the vonorms of the superbase), these numbers indicate the labels of the edges of the topograph on a path of greatest ascent.
  add $4,$0
lpe
mov $1,$4
sub $1,1
mul $1,2
add $1,1
