; A188838: Number of n X 4 binary arrays without the pattern 0 1 diagonally or vertically.
; 16,55,121,221,364,560,820,1156,1581,2109,2755,3535,4466,5566,6854,8350,10075,12051,14301,16849,19720,22940,26536,30536,34969,39865,45255,51171,57646,64714,72410,80770,89831,99631,110209,121605,133860,147016,161116,176204,192325,209525,227851,247351,268074,290070,313390,338086,364211,391819,420965,451705,484096,518196,554064,591760,631345,672881,716431,762059,809830,859810,912066,966666,1023679,1083175,1145225,1209901,1277276,1347424,1420420,1496340,1575261,1657261,1742419,1830815,1922530,2017646,2116246,2218414,2324235,2433795,2547181,2664481,2785784,2911180,3040760,3174616,3312841,3455529,3602775,3754675,3911326,4072826,4239274,4410770,4587415,4769311,4956561,5149269

mov $2,$0
mov $3,$0
cmp $3,0
add $2,$3
mov $4,$0
cal $0,34858 ; a(n) = C(n+3,4) + 3*C(n+1,3) + 5*C(n-1,2) + 7*n - 15.
add $0,$2
add $1,$0
add $1,8
mov $5,$4
mul $5,7
add $1,$5
mov $6,$4
mul $6,$4
add $1,$6
