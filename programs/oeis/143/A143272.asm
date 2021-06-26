; A143272: a(n) = d(n)*T(n), where d(n) is the number of divisors of n (A000005) and T(n)=n(n+1)/2 are the triangular numbers (A000217).
; 1,6,12,30,30,84,56,144,135,220,132,468,182,420,480,680,306,1026,380,1260,924,1012,552,2400,975,1404,1512,2436,870,3720,992,3168,2244,2380,2520,5994,1406,2964,3120,6560,1722,7224,1892,5940,6210,4324,2256,11760,3675,7650,5304,8268,2862,11880,6160,12768,6612,6844,3540,21960,3782,7812,12096,14560,8580,17688,4556,14076,9660,19880,5112,31536,5402,11100,17100,17556,12012,24648,6320,32400,16605,13612,6972,42840,14620,14964,15312,31328,8010,49140,16744,25668,17484,17860,18240,55872,9506,29106,29700,45450,10302,42024,10712,43680,44520,22684,11556,70632,11990,48840,24864,63280,12882,52440,26680,40716,41418,28084,28560,116160,22143,30012,30504,46500,31500,96012,16256,66048,33540,68120,17292,105336,35644,36180,73440,74528,18906,76728,19460,118440,40044,40612,41184,156600,42340,42924,65268,66156,22350,135900,22952,93024,70686,95480,48360,146952,24806,50244,50880,154560,52164,132030,26732,81180,109560,55444,28056,227136,43095,116280,88236,89268,30102,121800,92400,155760,63012,63724,32220,293220,32942,133224,67344,136160,68820,139128,70312,106596,143640,145160,36672,259392,37442,75660,152880,173754,39006,236412,39800,241200

mov $1,$0
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $1,2
bin $1,2
mul $1,2
mov $2,$0
mul $2,2
mul $1,$2
sub $1,4
div $1,4
add $1,1
