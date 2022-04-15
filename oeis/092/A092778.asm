; A092778: Concatenate pairs of successive Fibonacci numbers.
; Submitted by Christian Krause
; 1,11,12,23,35,58,813,1321,2134,3455,5589,89144,144233,233377,377610,610987,9871597,15972584,25844181,41816765,676510946,1094617711,1771128657,2865746368,4636875025,75025121393,121393196418

mov $1,1
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,9
  mov $4,$6
  mov $6,$2
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  max $5,1
  mov $2,$5
  mov $3,$5
  add $5,$6
lpe
mov $0,$4
