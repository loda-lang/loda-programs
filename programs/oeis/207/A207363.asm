; A207363: Number of n X 3 0..1 arrays avoiding 0 0 0 and 0 1 1 horizontally and 0 0 1 and 0 1 1 vertically.
; 6,36,90,225,420,784,1260,2025,2970,4356,6006,8281,10920,14400,18360,23409,29070,36100,43890,53361,63756,76176,89700,105625,122850,142884,164430,189225,215760,246016,278256,314721,353430,396900,442890,494209,548340,608400,671580,741321,814506,894916,979110,1071225,1167480,1272384,1381800,1500625,1624350,1758276,1897506,2047761,2203740,2371600,2545620,2732409,2925810,3132900,3347070,3575881,3812256,4064256,4324320,4601025,4886310,5189284,5501370,5832225,6172740,6533136,6903756,7295401,7697850,8122500,8558550,9018009,9489480,9985600,10494360,11029041,11577006,12152196,12741330,13359025,13991340,14653584,15331140,16040025,16764930,17522596,18297006,19105641,19931760,20793600,21673680,22591009,23527350,24502500,25497450,26532801

mov $1,$0
add $1,2
mov $2,$1
mov $4,$1
pow $1,2
add $2,1
mov $3,$2
mod $4,2
add $3,$4
add $1,$3
sub $1,2
pow $1,2
mov $0,$1
div $0,2
mov $1,$0
sub $1,12
div $1,2
add $1,6
