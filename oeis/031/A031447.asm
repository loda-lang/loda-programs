; A031447: Numbers whose base-2 representation has 4 more 0's than 1's.
; Submitted by zombie67 [MM]
; 32,129,130,132,136,144,160,192,515,517,518,521,522,524,529,530,532,536,545,546,548,552,560,577,578,580,584,592,608,641,642,644,648,656,672,704,769,770,772,776,784,800,832,896,2055,2059

mov $2,$0
add $2,30
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,337319 ; a(n) = Sum_{i = 1..floor(log_2(n))+1} g(frac(n/2^i)), where g(t) = [0 if t = 0, -1 if 0 < t < 1/2, 1 if t >= 1/2], and where frac(x) denotes the fractional part.
  add $3,4
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
