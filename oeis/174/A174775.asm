; A174775: y-values in the solution to  x^2 - 37*y^2 = 1.
; Submitted by Christian Krause
; 0,12,1752,255780,37342128,5451694908,795910114440,116197425013332,16964028141832032,2476631911282463340,361571295019097815608,52786932440876998615428,7706530565073022700036880,1125100675568220437206769052,164256992102395110809488244712,23980395746274117957748076958900,3500973521963918826720409747754688,511118153810985874583222075095225548,74619749482881973770323702554155175320

add $0,1
mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,144
  add $2,1
  add $2,$1
  sub $4,1
  add $4,$2
lpe
mov $0,$2
sub $0,1
mul $0,12
