; A181640: Partial sums of floor(n^2/5) (A118015).
; Submitted by Simon Strandgaard
; 0,0,0,1,4,9,16,25,37,53,73,97,125,158,197,242,293,350,414,486,566,654,750,855,970,1095,1230,1375,1531,1699,1879,2071,2275,2492,2723,2968,3227,3500,3788,4092,4412,4748,5100,5469,5856,6261,6684,7125,7585,8065,8565,9085,9625,10186,10769,11374,12001,12650,13322,14018,14738,15482,16250,17043,17862,18707,19578,20475,21399,22351,23331,24339,25375,26440,27535,28660,29815,31000,32216,33464,34744,36056,37400,38777,40188,41633,43112,44625,46173,47757,49377,51033,52725,54454,56221,58026,59869,61750,63670

add $0,3
lpb $0
  sub $0,5
  mov $2,$0
  pow $2,2
  add $1,$2
lpe
mov $0,$1
