; A024918: Partial sums of the sequence of prime powers (A000961).
; Submitted by zombie67 [MM]
; 1,3,6,10,15,22,30,39,50,63,79,96,115,138,163,190,219,250,282,319,360,403,450,499,552,611,672,736,803,874,947,1026,1107,1190,1279,1376,1477,1580,1687,1796,1909,2030,2155,2282,2410,2541,2678,2817

add $0,1
lpb $0
  sub $0,1
  seq $2,15 ; Smallest prime power >= n.
  add $1,$2
lpe
mov $0,$1
