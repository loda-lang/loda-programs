; A343291: a(n) = (n-2)*2^(n-1) + n + 2.
; 1,2,4,9,22,55,136,329,778,1803,4108,9229,20494,45071,98320,213009,458770,983059,2097172,4456469,9437206,19922967,41943064,88080409,184549402,385875995,805306396,1677721629,3489660958,7247757343,15032385568,31138512929,64424509474,133143986211,274877906980,566935683109,1168231104550,2405181685799,4947802325032,10170482556969,20890720927786,42880953483307,87960930222124,180319906955309,369435906932782,756463999909935,1548112371908656,3166593487994929,6473924464345138

mov $1,$0
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,337 ; a(n) = (n-1)*2^n + 1.
  mov $0,$3
  add $1,$2
lpe
add $1,1
