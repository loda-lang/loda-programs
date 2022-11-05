; A084571: Let a(1)=1; for n>1, a(n)=nextprime((3/2)*a(n-1)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,5,11,17,29,47,71,107,163,251,379,569,857,1289,1949,2927,4391,6599,9901,14867,22303,33457,50207,75323,112997,169501,254257,381389,572087,858149,1287233,1930879,2896319,4344479,6516739,9775111,14662727

add $0,1
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$1
  seq $1,4524 ; Three even followed by one odd.
  add $1,$2
lpe
mov $0,$2
