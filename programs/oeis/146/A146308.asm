; A146308: a(n) is the smallest k such that the numerator of (k-6)/(2k) equals n.
; 6,7,14,15,22,11,78,13,38,33,46,17,150,19,62,51,70,23,222,25,86,69,94,29,294,31,110,87,118,35,366,37,134,105,142,41,438,43,158,123,166,47,510,49,182,141,190,53,582,55,206,159,214,59,654,61,230,177,238,65,726,67,254,195,262,71,798,73,278,213,286,77,870,79,302,231,310,83,942,85,326,249,334,89,1014,91,350,267,358,95,1086,97,374,285,382,101,1158,103,398,303,406,107,1230,109,422,321,430,113,1302,115,446,339,454,119,1374,121,470,357,478,125,1446,127,494,375,502,131,1518,133,518,393,526,137,1590,139,542,411,550,143,1662,145,566,429,574,149,1734,151,590,447,598,155,1806,157,614,465,622,161,1878,163,638,483,646,167,1950,169,662,501,670,173,2022,175,686,519,694,179,2094,181,710,537,718,185,2166,187,734,555,742,191,2238,193,758,573,766,197,2310,199,782,591,790,203,2382,205,806,609,814,209,2454,211,830,627,838,215,2526,217,854,645,862,221,2598,223,878,663,886,227,2670,229,902,681,910,233,2742,235,926,699,934,239,2814,241,950,717,958,245,2886,247,974,735,982,251,2958,253,998,753

mov $4,$0
mov $1,2
mov $2,12
pow $4,2
gcd $2,$4
mov $1,$0
mov $4,1
add $1,$4
mov $1,$4
add $4,2
mov $1,$0
mul $2,$1
mov $4,$4
mov $3,$0
add $4,1
lpb $0,1
  mov $0,5
  add $0,1
  mov $2,5
  sub $2,$3
  mul $2,2
  mov $4,1
  mul $4,$3
  sub $0,1
  mov $2,3
  mov $2,1
  mov $0,1
  mov $0,$3
  sub $3,$3
  sub $4,$2
  mov $2,$3
  mov $2,1
  sub $2,$2
  sub $3,$0
  sub $2,1
lpe
sub $1,$1
mov $1,1
add $3,$2
mul $4,12
mov $1,$2
add $1,6
