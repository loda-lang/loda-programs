; A293552: a(n) is the least integer k such that k/Fibonacci(n) > 1/4.
; 0,1,1,1,1,2,2,4,6,9,14,23,36,59,95,153,247,400,646,1046,1692,2737,4428,7165,11592,18757,30349,49105,79453,128558,208010,336568,544578,881145,1425722,2306867,3732588,6039455,9772043,15811497,25583539,41395036,66978574,108373610,175352184,283725793,459077976,742803769,1201881744,1944685513,3146567257,5091252769,8237820025,13329072794,21566892818,34895965612,56462858430,91358824041,147821682470,239180506511,387002188980,626182695491,1013184884471,1639367579961,2652552464431,4291920044392,6944472508822,11236392553214,18180865062036,29417257615249,47598122677284,77015380292533,124613502969816,201628883262349,326242386232165,527871269494513,854113655726677,1381984925221190,2236098580947866,3618083506169056,5854182087116922

cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,19
div $0,4
mov $1,$0
sub $1,4
