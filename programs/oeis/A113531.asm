; A113531: a(n) = 1 + 2*n + 3*n^2 + 4*n^3 + 5*n^4 + 6*n^5.
; 1,21,321,2005,7737,22461,54121,114381,219345,390277,654321,1045221,1604041,2379885,3430617,4823581,6636321,8957301,11886625,15536757,20033241,25515421,32137161,40067565,49491697,60611301,73645521,88831621,106425705,126703437,149960761,176514621,206703681,240889045,279454977,322809621,371385721,425641341,486060585,553154317,627460881,709546821,800007601,899468325,1008584457,1128042541,1258560921,1400890461,1555815265,1724153397,1906757601,2104516021,2318352921,2549229405,2798144137,3066134061,3354275121,3663682981,3995513745,4350964677,4731274921,5137726221,5571643641,6034396285,6527398017,7052108181,7610032321,8202722901,8831780025,9498852157,10205636841,10953881421,11745383761,12581992965,13465610097,14398188901,15381736521,16418314221,17510038105,18659079837,19867667361,21138085621,22472677281,23873843445,25344044377,26885800221,28501691721,30194360941,31966511985,33820911717,35760390481,37787842821,39906228201,42118571725,44427964857,46837566141,49350601921,51970367061,54700225665,57543611797,60504030201,63585057021,66790340521,70123601805,73588635537,77189310661,80929571121,84813436581,88845003145,93028444077,97368010521,101868032221,106532918241,111367157685,116375320417,121562057781,126932103321,132490273501,138241468425,144190672557,150342955441,156703472421,163277465361,170070263365,177087283497,184334031501,191816102521,199539181821,207509045505,215731561237,224212688961,232958481621,241975085881,251268742845,260845788777,270712655821,280875872721,291342065541,302117958385,313210374117,324626235081,336372563821,348456483801,360885220125,373666100257,386806554741,400314117921,414196428661,428461231065,443116375197,458169817801,473629623021,489503963121,505801119205,522529481937,539697552261,557313942121,575387375181,593926687545,612940828477,632438861121,652429963221,672923427841,693928664085,715455197817,737512672381,760110849321,783259609101,806968951825,831248997957,856109989041,881562288421,907616381961,934282878765,961572511897,989496139101,1018064743521,1047289434421,1077181447905,1107752147637,1139013025561,1170975702621,1203651929481,1237053587245,1271192688177,1306081376421,1341731928721,1378156755141,1415368399785,1453379541517,1492202994681,1531851709821,1572338774401,1613677413525,1655880990657,1698963008341,1742937108921,1787817075261,1833616831465,1880350443597,1928032120401,1976676214021,2026297220721,2076909781605,2128528683337,2181168858861,2234845388121,2289573498781,2345368566945,2402246117877,2460221826721,2519311519221,2579531172441,2640896915485,2703425030217,2767131951981,2832034270321,2898148729701,2965492230225,3034081828357,3103934737641,3175068329421,3247500133561,3321247839165,3396329295297,3472762511701,3550565659521,3629757072021,3710355245305,3792378839037,3875846677161,3960777748621,4047191208081,4135106376645,4224542742577,4315519962021,4408057859721,4502176429741,4597895836185,4695236413917,4794218669281,4894863280821,4997191100001,5101223151925,5206980636057,5314484926941,5423757574921,5534820306861,5647695026865,5762403816997

mov $7,$0
mov $4,$0
mov $1,$4
mul $1,2
add $1,1
mov $6,$7
mov $3,$7
lpb $3,1
  add $5,$6
  sub $3,1
lpe
mov $6,$5
mov $2,3
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$7
mov $5,0
lpb $3,1
  add $5,$6
  sub $3,1
lpe
mov $6,$5
mov $2,4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$7
mov $5,0
lpb $3,1
  add $5,$6
  sub $3,1
lpe
mov $6,$5
mov $2,5
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$7
mov $5,0
lpb $3,1
  add $5,$6
  sub $3,1
lpe
mov $6,$5
mov $2,6
lpb $2,1
  add $1,$6
  sub $2,1
lpe
