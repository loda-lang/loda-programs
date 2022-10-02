; A267151: Total number of OFF (white) cells after n iterations of the "Rule 105" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by damotbe
; 0,3,5,10,16,25,33,44,58,67,79,94,114,129,147,168,198,207,235,250,282,309,339,372,416,431,469,494,540,573,613,656,718,727,787,802,866,893,955,988,1060,1087,1145,1190,1264,1309,1369,1432,1524,1539,1625,1650,1740,1785,1869,1924,2026,2059,2143,2198,2298,2361,2443,2528,2654,2663,2787,2802,2930,2957,3083,3116,3252,3279,3401,3446,3584,3629,3753,3816,3968,3995,4133,4178,4320,4401,4529,4628,4790,4835,4971,5046,5198,5297,5423,5552,5740,5755,5937,5962

lpb $0
  mov $2,$0
  seq $2,267150 ; Number of OFF (white) cells in the n-th iteration of the "Rule 105" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
