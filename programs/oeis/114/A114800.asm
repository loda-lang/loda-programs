; A114800: Octuple factorial, 8-factorial, n!8, n!!!!!!!!.
; 1,1,2,3,4,5,6,7,8,9,20,33,48,65,84,105,128,153,360,627,960,1365,1848,2415,3072,3825,9360,16929,26880,39585,55440,74865,98304,126225,318240,592515,967680,1464645,2106720,2919735,3932160,5175225,13366080,25478145,42577920,65909025,96909120,137227545,188743680,253586025,668304000,1299385395,2214051840,3493178325,5233092480,7547514975,10569646080,14454403425,38761632000,76663738305,132843110400,213083877825,324451733760,475493443425,676457349120,939536222625,2558267712000,5136470466435,9033331507200,14702787569925,22711621363200,33760034483175,48704929136640,68586144251625,189311810688000,385235284982625,686533194547200,1132114642884225,1771506466329600,2667042724170825,3896394330931200,5555477684381625

mov $1,12
lpb $0,1
  mul $1,$0
  trn $0,8
lpe
div $1,12
