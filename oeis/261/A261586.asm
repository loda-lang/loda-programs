; A261586: Odd numbers n such that the sum of the binary digits of n equals the sum of the binary digits of n^2.
; Submitted by Christian Krause
; 1,3,7,15,31,63,79,91,127,157,159,183,187,255,279,287,317,319,351,365,375,379,445,511,573,575,637,639,703,735,751,759,763,815,893,975,1023,1071,1087,1145,1149,1151,1215,1255,1277,1279,1407,1449,1455,1463,1495,1501,1519,1527,1531,1599,1647,1661,1789,1815,1903,1951,2047,2159,2173,2175,2297,2301,2303,2431,2557,2559,2685,2815,2919,2921,2927,2975,2987,3007

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  seq $3,232243 ; a(n) = wt(n^2) - wt(n), where wt(n) = A000120(n) is the binary weight function.
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
