; A202174: In base 10 lunar arithmetic, a(n) is the smallest number than has exactly n different square roots (or -1 if no such number exists).
; 1,111111111,222222222,333333333,444444444,555555555,666666666,777777777,888888888,999999999

mul $0,111111111
mov $2,$0
add $0,1
lpb $2
  mov $2,9
  mov $1,1
lpe
sub $0,$1
