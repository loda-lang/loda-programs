; A031463: Numbers whose base-4 representation has 2 more 0's than 3's.
; Submitted by zombie67 [MM]
; 16,32,65,66,68,72,80,96,129,130,132,136,144,160,192,259,261,262,265,266,268,273,274,276,280,289,290,292,296,304,321,322,324,328,336,352,385,386,388,392,400,416,448,515,517,518,521

mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,337319 ; a(n) = Sum_{i = 1..floor(log_2(n))+1} g(frac(n/2^i)), where g(t) = [0 if t = 0, -1 if 0 < t < 1/2, 1 if t >= 1/2], and where frac(x) denotes the fractional part.
  add $3,4
  bin $3,2
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
