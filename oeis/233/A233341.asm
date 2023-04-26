; A233341: Least number m for which n applications of the mapping r(k) = k - (greatest prime divisor of k) map m to 0.
; Submitted by kpmonaghan
; 1,4,8,12,25,30,32,48,63,70,75,80,165,176,189,192,289,306,315,320,385,392,507,520,575,598,621,644,841,858,957,968,1015,1044,1071,1088,1105,1122,1425,1444,1463,1470,1771,1782,1935,1978,2145,2156,2303,2350,2397,2444,2457,2784,2915,2968,3021,3040,3451,3468,3509,3520,3751,3840,3965,4026,4375,4556,4623,4690,5041,5096,5103,5328,5365,5434,5445,5632,6105,6320,6399,6478,6873,6902,7055,7072,7221,7250,7885,7904,8099,8112,8125,8228,8455,8544,9409,9506,9603,9700

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,309892 ; a(0) = 0, a(1) = 1, and for any n > 1, a(n) is the number of iterations of the map x -> x - gpf(x) (where gpf(x) denotes the greatest prime factor of x) required to reach 0 starting from n.
  add $1,1
  sub $2,$0
  add $2,$3
lpe
mov $0,$1
