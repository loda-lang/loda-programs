; A241890: a(n) = n^2 + 24.
; 24,25,28,33,40,49,60,73,88,105,124,145,168,193,220,249,280,313,348,385,424,465,508,553,600,649,700,753,808,865,924,985,1048,1113,1180,1249,1320,1393,1468,1545,1624,1705,1788,1873,1960,2049,2140,2233,2328,2425,2524,2625,2728,2833,2940,3049,3160,3273,3388,3505,3624,3745,3868,3993,4120,4249,4380,4513,4648,4785,4924,5065,5208,5353,5500,5649,5800,5953,6108,6265,6424,6585,6748,6913,7080,7249,7420,7593,7768,7945,8124,8305,8488,8673,8860,9049,9240,9433,9628,9825,10024,10225,10428,10633,10840,11049,11260,11473,11688,11905,12124,12345,12568,12793,13020,13249,13480,13713,13948,14185,14424,14665,14908,15153,15400,15649,15900,16153,16408,16665,16924,17185,17448,17713,17980,18249,18520,18793,19068,19345,19624,19905,20188,20473,20760,21049,21340,21633,21928,22225,22524,22825,23128,23433,23740,24049,24360,24673,24988,25305,25624,25945,26268,26593,26920,27249,27580,27913,28248,28585,28924,29265,29608,29953,30300,30649,31000,31353,31708,32065,32424,32785,33148,33513,33880,34249,34620,34993,35368,35745,36124,36505,36888,37273,37660,38049,38440,38833,39228,39625,40024,40425,40828,41233,41640,42049,42460,42873,43288,43705,44124,44545,44968,45393,45820,46249,46680,47113,47548,47985,48424,48865,49308,49753,50200,50649,51100,51553,52008,52465,52924,53385,53848,54313,54780,55249,55720,56193,56668,57145,57624,58105,58588,59073,59560,60049,60540,61033,61528,62025

add $2,$0
mov $1,6
add $1,$1
add $1,$1
lpb $0,1
  add $2,$0
  sub $2,$0
  sub $0,1
  add $1,$2
lpe
