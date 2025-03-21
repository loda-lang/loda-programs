; A072960: Numbers using only the curved digits 0, 3, 6, 8 and 9.
; Submitted by Leviathan
; 0,3,6,8,9,30,33,36,38,39,60,63,66,68,69,80,83,86,88,89,90,93,96,98,99,300,303,306,308,309,330,333,336,338,339,360,363,366,368,369,380,383,386,388,389,390,393,396,398,399,600,603,606,608,609,630,633,636,638,639,660,663,666,668,669,680,683,686,688,689,690,693,696,698,699,800,803,806,808,809

#offset 1

sub $0,1
seq $0,54047 ; Numbers which can be read as (possibly different) numbers when rotated by 180 degrees (final zeros allowed).
mov $1,$0
mov $3,-2
lpb $0
  mov $2,$0
  mul $2,7
  add $2,1
  mod $2,10
  div $2,8
  mul $2,$3
  mul $3,10
  div $0,10
  sub $1,$2
lpe
mov $0,$1
