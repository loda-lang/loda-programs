; A057587: Nonnegative numbers of form n*(n^2+-1)/2.
; Submitted by Jamie Morken(s3)
; 0,1,3,5,12,15,30,34,60,65,105,111,168,175,252,260,360,369,495,505,660,671,858,870,1092,1105,1365,1379,1680,1695,2040,2056,2448,2465,2907,2925,3420,3439,3990,4010,4620,4641,5313,5335,6072,6095,6900,6924,7800,7825,8775,8801,9828,9855,10962,10990,12180,12209,13485,13515,14880,14911,16368,16400,17952,17985,19635,19669,21420,21455,23310,23346,25308,25345,27417,27455,29640,29679,31980,32020,34440,34481,37023,37065,39732,39775,42570,42614,45540,45585,48645,48691,51888,51935,55272,55320,58800,58849

mov $1,1
add $1,$0
pow $1,2
div $1,2
div $0,2
mov $2,$0
mul $2,$0
add $1,$2
mul $2,$0
add $1,$2
mov $0,$1
div $0,2
