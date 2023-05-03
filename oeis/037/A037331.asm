; A037331: Numbers whose base-7 and base-8 expansions have the same digit sum.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,2,3,4,5,6,91,92,93,94,95,133,134,135,176,177,178,179,180,181,217,218,219,220,221,222,223,259,260,261,262,263,304,305,306,307,385,386,387,388,389,390,391,432,433,472,473,474,475,553

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53828 ; Sum of digits of (n written in base 7).
  mov $3,$1
  seq $3,53829 ; Sum of digits of (n written in base 8).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
