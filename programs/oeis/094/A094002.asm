; A094002: a(n+3) = 3*a(n+2) - 2*a(n+1) + 1 with a(0)=1, a(1)=5.
; 1,5,14,33,72,151,310,629,1268,2547,5106,10225,20464,40943,81902,163821,327660,655339,1310698,2621417,5242856,10485735,20971494,41943013,83886052,167772131,335544290,671088609,1342177248,2684354527,5368709086,10737418205,21474836444,42949672923,85899345882,171798691801,343597383640,687194767319,1374389534678,2748779069397,5497558138836,10995116277715,21990232555474,43980465110993,87960930222032,175921860444111,351843720888270,703687441776589,1407374883553228,2814749767106507,5629499534213066

mov $2,$0
mov $1,2
pow $1,$0
mul $1,5
sub $1,$2
sub $1,5
add $1,1
