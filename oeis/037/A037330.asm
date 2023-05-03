; A037330: Numbers whose base-6 and base-10 expansions have the same digit sum.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,2,3,4,5,50,51,52,53,190,191,230,231,232,233,280,281,370,371,414,415,416,417,418,419,460,461,550,551,642,643,644,645,646,647,730,731,822,823,824,825,826,827,910,911,1044,1045,1046,1047

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53827 ; Sum of digits of (n written in base 6).
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
