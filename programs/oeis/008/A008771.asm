; A008771: Expansion of (1+x^10)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
; 1,1,2,3,5,6,9,11,15,18,24,28,36,42,52,60,73,83,99,112,131,147,170,189,216,239,270,297,333,364,405,441,487,528,580,626,684,736,800,858,929,993,1071,1142,1227,1305,1398,1483,1584,1677,1786,1887,2005,2114,2241,2359,2495,2622,2768,2904,3060,3206,3372,3528,3705,3871,4059,4236,4435,4623,4834,5033,5256,5467,5702,5925,6173,6408,6669,6917,7191,7452,7740,8014,8316,8604,8920,9222,9553,9869,10215,10546,10907,11253,11630,11991,12384,12761,13170,13563

mov $2,$0
cal $0,8763 ; Expansion of g.f.: x^4/((1-x)*(1-x^2)^2*(1-x^3)).
add $0,$2
mov $3,$0
cmp $3,0
add $0,$3
mov $1,$0
