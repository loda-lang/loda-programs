; A194716: Number of n-ary words beginning with the first character of the alphabet, that can be built by inserting four doublets into the initially empty word.
; 0,1,35,181,523,1145,2131,3565,5531,8113,11395,15461,20395,26281,33203,41245,50491,61025,72931,86293,101195,117721,135955,155981,177883,201745,227651,255685,285931,318473,353395,390781,430715,473281,518563,566645,617611

mov $3,$0
mov $1,$0
mov $2,$1
add $0,$0
sub $1,1
mov $2,$2
mul $1,2
lpb $0,1
  sub $2,1
  mul $1,$2
  add $2,$0
  add $1,$1
  mul $0,$2
  add $0,4
  mul $2,$1
  sub $0,$0
  mov $1,1
  sub $2,$1
  add $0,$0
  sub $0,1
lpe
mov $1,$2
mov $4,$3
mul $4,$3
mul $4,$3
mov $5,$4
mul $5,2
add $1,$5
