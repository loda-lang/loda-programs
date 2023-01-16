; A037336: Numbers whose base-9 and base-10 expansions have the same digit sum.
; Submitted by ladmo
; 1,2,3,4,5,6,7,8,153,154,155,156,157,158,159,225,226,227,228,229,370,371,372,373,374,375,376,377,441,442,443,444,445,446,447,448,449,513,514,515,516,517,518,519,590,591,592,593,660

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53830 ; Sum of digits of (n written in base 9).
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
