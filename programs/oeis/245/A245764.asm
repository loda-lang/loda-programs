; A245764: a(n) = 2*(n^2 + 1) + n*(1 + (-1)^n).
; 2,4,14,20,42,52,86,100,146,164,222,244,314,340,422,452,546,580,686,724,842,884,1014,1060,1202,1252,1406,1460,1626,1684,1862,1924,2114,2180,2382,2452,2666,2740,2966,3044,3282,3364,3614,3700,3962,4052,4326,4420,4706,4804,5102,5204,5514,5620,5942,6052,6386,6500,6846,6964,7322,7444,7814,7940,8322,8452,8846,8980,9386,9524,9942,10084,10514,10660,11102,11252,11706,11860,12326,12484,12962,13124,13614,13780,14282,14452,14966,15140,15666,15844,16382,16564,17114,17300,17862,18052,18626,18820,19406,19604

mov $1,-2
bin $1,$0
trn $1,$0
add $1,$0
mul $1,$0
mul $1,2
add $1,2
