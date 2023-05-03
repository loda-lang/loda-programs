; A037319: Numbers whose base-4 and base-8 expansions have the same digit sum.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,2,3,24,25,26,27,64,65,66,67,88,89,90,91,128,129,130,131,152,153,154,155,192,193,194,195,216,217,218,219,528,529,530,531,552,553,554,555,592,593,594,595,616,617,618,619,656,657,658

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53829 ; Sum of digits of (n written in base 8).
  mov $3,$1
  seq $3,53737 ; Sum of digits of (n written in base 4).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
