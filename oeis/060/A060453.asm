; A060453: Dot product of the squares and the quarter-squares: a(n) = sum(i=1..n, i^2 * floor(i^2/4)).
; Submitted by smetchewit
; 0,4,22,86,236,560,1148,2172,3792,6292,9922,15106,22204,31808,44408,60792,81600,107844,140334,180334,228844,287408,357236,440180,537680,651924,784602,938266,1114876,1317376,1548016,1810160,2106368,2440452

#offset 1

sub $0,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  pow $0,2
  mov $1,$0
  div $0,4
  mul $0,$1
  add $4,$0
lpe
mov $0,$4
