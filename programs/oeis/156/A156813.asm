; A156813: a(n) = 225*n^2 - n.
; 224,898,2022,3596,5620,8094,11018,14392,18216,22490,27214,32388,38012,44086,50610,57584,65008,72882,81206,89980,99204,108878,119002,129576,140600,152074,163998,176372,189196,202470,216194,230368,244992,260066,275590,291564,307988,324862,342186,359960,378184,396858,415982,435556,455580,476054,496978,518352,540176,562450,585174,608348,631972,656046,680570,705544,730968,756842,783166,809940,837164,864838,892962,921536,950560,980034,1009958,1040332,1071156,1102430,1134154,1166328,1198952,1232026,1265550,1299524,1333948,1368822,1404146,1439920,1476144,1512818,1549942,1587516,1625540,1664014,1702938,1742312,1782136,1822410,1863134,1904308,1945932,1988006,2030530,2073504,2116928,2160802,2205126,2249900,2295124,2340798,2386922,2433496,2480520,2527994,2575918,2624292,2673116,2722390,2772114,2822288,2872912,2923986,2975510,3027484,3079908,3132782,3186106,3239880,3294104,3348778,3403902,3459476,3515500,3571974,3628898,3686272,3744096,3802370,3861094,3920268,3979892,4039966,4100490,4161464,4222888,4284762,4347086,4409860,4473084,4536758,4600882,4665456,4730480,4795954,4861878,4928252,4995076,5062350,5130074,5198248,5266872,5335946,5405470,5475444,5545868,5616742,5688066,5759840,5832064,5904738,5977862,6051436,6125460,6199934,6274858,6350232,6426056,6502330,6579054,6656228,6733852,6811926,6890450,6969424,7048848,7128722,7209046,7289820,7371044,7452718,7534842,7617416,7700440,7783914,7867838,7952212,8037036,8122310,8208034,8294208,8380832,8467906,8555430,8643404,8731828,8820702,8910026,8999800,9090024,9180698,9271822,9363396,9455420,9547894,9640818,9734192,9828016,9922290,10017014,10112188,10207812,10303886,10400410,10497384,10594808,10692682,10791006,10889780,10989004,11088678,11188802,11289376,11390400,11491874,11593798,11696172,11798996,11902270,12005994,12110168,12214792,12319866,12425390,12531364,12637788,12744662,12851986,12959760,13067984,13176658,13285782,13395356,13505380,13615854,13726778,13838152,13949976,14062250

mov $2,$0
mov $6,$2
mov $0,15
add $6,1
lpb $0,1
  mul $0,$6
  mov $3,$2
  mov $5,$0
  pow $5,2
  mul $6,$4
  div $0,$0
  sub $6,1
  sub $3,4
  sub $5,$3
lpe
mov $1,$5
div $1,2
sub $1,2
mul $1,2
