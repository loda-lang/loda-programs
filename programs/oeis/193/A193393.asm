; A193393: Wiener index of a benzenoid consisting of a zig-zag chain of n hexagons (s=13; see the Gutman et al. reference).
; 27,109,271,545,963,1557,2359,3401,4715,6333,8287,10609,13331,16485,20103,24217,28859,34061,39855,46273,53347,61109,69591,78825,88843,99677,111359,123921,137395,151813,167207,183609,201051,219565,239183,259937,281859,304981,329335,354953,381867,410109,439711,470705,503123,536997,572359,609241,647675,687693,729327,772609,817571,864245,912663,962857,1014859,1068701,1124415,1182033,1241587,1303109,1366631,1432185,1499803,1569517,1641359,1715361,1791555,1869973,1950647,2033609,2118891,2206525,2296543,2388977,2483859,2581221,2681095,2783513,2888507,2996109,3106351,3219265,3334883,3453237,3574359,3698281,3825035,3954653,4087167,4222609,4361011,4502405,4646823,4794297,4944859,5098541,5255375,5415393

mov $1,$0
add $0,1
mul $0,2
mov $3,4
add $3,$1
lpb $0
  add $2,$1
  add $3,$1
  mov $1,0
  add $2,$0
  sub $0,1
  add $1,$0
  add $2,$3
  add $2,2
  sub $2,$1
lpe
mov $1,5
mul $2,2
add $2,1
add $1,$2
sub $1,11
