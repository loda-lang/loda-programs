; A054893: Floor[n/4] + floor[n/16] + floor[n/64] + floor[n/256] + ....
; 0,0,0,0,1,1,1,1,2,2,2,2,3,3,3,3,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,15,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,21,21,21,21,22,22,22,22,23,23,23,23,24,24,24,24,26,26,26,26,27,27,27,27,28,28,28,28,29,29,29,29,31,31,31,31,32,32,32,32,33,33,33,33,34,34,34,34,36,36,36,36,37,37,37,37,38,38,38,38,39,39,39,39,42,42,42,42,43,43,43,43,44,44,44,44,45,45,45,45,47,47,47,47,48,48,48,48,49,49,49,49,50,50,50,50,52,52,52,52,53,53,53,53,54,54,54,54,55,55,55,55,57,57,57,57,58,58,58,58,59,59,59,59,60,60,60,60,63,63,63,63,64,64,64,64,65,65,65,65,66,66,66,66,68,68,68,68,69,69,69,69,70,70,70,70,71,71,71,71,73,73,73,73,74,74,74,74,75,75,75,75,76,76,76,76,78,78,78,78,79,79,79,79,80,80

mov $1,3
mov $2,4
lpb $0,1
  div $0,$2
  add $1,$0
lpe
sub $1,3
