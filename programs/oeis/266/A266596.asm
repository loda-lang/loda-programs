; A266596: Total number of OFF (white) cells after n iterations of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,4,9,15,20,30,35,49,54,72,77,99,104,130,135,165,170,204,209,247,252,294,299,345,350,400,405,459,464,522,527,589,594,660,665,735,740,814,819,897,902,984,989,1075,1080,1170,1175,1269,1274,1372,1377,1479,1484,1590,1595,1705,1710,1824,1829,1947,1952,2074,2079,2205,2210,2340,2345,2479,2484,2622,2627,2769,2774,2920,2925,3075,3080,3234,3239,3397,3402,3564,3569,3735,3740,3910,3915,4089,4094,4272,4277,4459,4464,4650,4655,4845,4850,5044,5049,5247,5252,5454,5459,5665,5670,5880,5885,6099,6104,6322,6327,6549,6554,6780,6785,7015,7020,7254,7259,7497,7502,7744,7749,7995,8000,8250,8255,8509,8514,8772,8777,9039,9044,9310,9315,9585,9590,9864,9869,10147,10152,10434,10439,10725,10730,11020,11025,11319,11324,11622,11627,11929,11934,12240,12245,12555,12560,12874,12879,13197,13202,13524,13529,13855,13860,14190,14195,14529,14534,14872,14877,15219,15224,15570,15575,15925,15930,16284,16289,16647,16652,17014,17019,17385,17390,17760,17765,18139,18144,18522,18527,18909,18914,19300,19305,19695,19700,20094,20099,20497,20502,20904,20909,21315,21320,21730,21735,22149,22154,22572,22577,22999,23004,23430,23435,23865,23870,24304,24309,24747,24752,25194,25199,25645,25650,26100,26105,26559,26564,27022,27027,27489,27494,27960,27965,28435,28440,28914,28919,29397,29402,29884,29889,30375,30380,30870,30875,31369,31374

mov $3,$0
mov $5,$0
gcd $0,2
pow $0,2
sub $5,1
mov $1,$5
add $1,$0
mov $4,$5
div $4,2
mul $1,$4
mov $2,$3
mul $2,2
add $1,$2
