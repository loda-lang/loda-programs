; A164754: Number of n X 2 1..4 arrays with all 1's connected, all 2's connected, all 3's connected, all 4's connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
; 1,8,25,50,83,124,173,230,295,368,449,538,635,740,853,974,1103,1240,1385,1538,1699,1868,2045,2230,2423,2624,2833,3050,3275,3508,3749,3998,4255,4520,4793,5074,5363,5660,5965,6278,6599,6928,7265,7610,7963,8324,8693,9070,9455,9848,10249,10658,11075,11500,11933,12374,12823,13280,13745,14218,14699,15188,15685,16190,16703,17224,17753,18290,18835,19388,19949,20518,21095,21680,22273,22874,23483,24100,24725,25358,25999,26648,27305,27970,28643,29324,30013,30710,31415,32128,32849,33578,34315,35060,35813,36574,37343,38120,38905

lpb $0,1
  add $2,8
  add $1,$2
  add $1,1
  sub $0,1
lpe
sub $1,2
add $1,1
