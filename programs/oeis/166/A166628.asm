; A166628: Totally multiplicative sequence with a(p) = 7p for prime p.
; 1,14,21,196,35,294,49,2744,441,490,77,4116,91,686,735,38416,119,6174,133,6860,1029,1078,161,57624,1225,1274,9261,9604,203,10290,217,537824,1617,1666,1715,86436,259,1862,1911,96040,287,14406,301,15092,15435,2254,329,806736,2401,17150,2499,17836,371,129654,2695,134456,2793,2842,413,144060,427,3038,21609,7529536,3185,22638,469,23324,3381,24010,497,1210104,511,3626,25725,26068,3773,26754,553,1344560,194481,4018,581,201684,4165,4214,4263,211288,623,216090,4459,31556,4557,4606,4655,11294304,679,33614,33957,240100,707,34986,721,249704,36015,5194,749,1815156,763,37730,5439,1882384,791,39102,5635,39788,40131,5782,5831,2016840,5929,5978,6027,42532,42875,302526,889,105413504,6321,44590,917,316932,6517,6566,324135,326536,959,47334,973,336140,6909,6958,7007,16941456,7105,7154,50421,50764,1043,360150,1057,364952,52479,52822,7595,374556,1099,7742,7791,18823840,7889,2722734,1141,56252,56595,8134,1169,2823576,8281,58310,58653,58996,1211,59682,60025,2958032,8673,8722,1253,3025260,1267,62426,8967,441784,9065,63798,9163,64484,453789,65170,1337,158120256,1351,9506,66885,470596,1379,475398,1393,3361400,9849,9898,9947,489804,10045,10094,71001,3495856,10241,504210,1477,72716,10437,10486,10535,25412184,10633,10682,10731,528220,10829,76146,1561,26353376,540225,11074,1589,547428,1603,78890,79233,557032,1631,561834,11515,80948,11613,81634,1673,28235760,1687,83006,4084101,83692,84035,84378,12103,595448,12201,600250

mov $2,$0
add $2,1
mov $4,$0
cal $0,165828 ; Totally multiplicative sequence with a(p) = 7.
sub $0,2
mul $0,$2
add $0,1
mov $1,$0
add $1,1
mov $3,$4
mul $3,2
add $1,$3
