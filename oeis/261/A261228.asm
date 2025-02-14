; A261228: a(n) = number of steps to reach 0 when starting from k = (n^3)-1 and repeatedly applying the map that replaces k with k - A055401(k), where A055401(k) = the number of positive cubes needed to sum to k using the greedy algorithm.
; Submitted by booc0mtaco
; 0,1,4,10,19,33,52,77,108,146,190,244,306,377,458,549,652,767,896,1038,1195,1367,1554,1757,1978,2216,2472,2746,3040,3353,3688,4045,4423,4823,5247,5696,6169,6668,7193,7745,8324,8933,9570,10236,10934,11663,12423,13215,14042,14902,15797,16726,17693,18695,19734,20811,21928,23083,24278,25513,26791,28109,29470,30874,32322,33814,35352,36935,38566,40243,41968,43741,45564,47436,49360,51334,53359,55438,57570,59756

#offset 1

mov $2,$0
pow $2,3
sub $2,1
add $0,$2
sub $0,1
lpb $0
  seq $2,261225 ; n minus the number of positive cubes needed to sum to n using the greedy algorithm: a(n) = n - A055401(n).
  mov $0,$2
  add $1,1
lpe
mov $0,$1
