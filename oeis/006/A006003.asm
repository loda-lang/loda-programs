; A006003: a(n) = n*(n^2 + 1)/2.
; 0,1,5,15,34,65,111,175,260,369,505,671,870,1105,1379,1695,2056,2465,2925,3439,4010,4641,5335,6095,6924,7825,8801,9855,10990,12209,13515,14911,16400,17985,19669,21455,23346,25345,27455,29679,32020,34481,37065,39775,42614,45585,48691,51935,55320,58849,62525,66351,70330,74465,78759,83215,87836,92625,97585,102719,108030,113521,119195,125055,131104,137345,143781,150415,157250,164289,171535,178991,186660,194545,202649,210975,219526,228305,237315,246559,256040,265761,275725,285935,296394,307105,318071

mov $1,$0
pow $0,3
add $0,$1
div $0,2
