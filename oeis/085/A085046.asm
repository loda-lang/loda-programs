; A085046: a(n) = n^2 - (1 + (-1)^n)/2.
; 1,3,9,15,25,35,49,63,81,99,121,143,169,195,225,255,289,323,361,399,441,483,529,575,625,675,729,783,841,899,961,1023,1089,1155,1225,1295,1369,1443,1521,1599,1681,1763,1849,1935,2025,2115,2209,2303,2401,2499,2601,2703,2809,2915,3025,3135,3249,3363,3481,3599,3721,3843,3969,4095,4225,4355,4489,4623,4761,4899,5041,5183,5329,5475,5625,5775,5929,6083,6241,6399,6561,6723,6889,7055,7225,7395,7569,7743,7921,8099,8281,8463,8649,8835,9025,9215,9409,9603,9801,9999

mov $1,$0
add $0,2
mul $0,$1
div $0,2
mul $0,2
add $0,1
