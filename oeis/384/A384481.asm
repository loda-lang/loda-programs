; A384481: Smallest value of f(1) for a function f(x) = b*x+c with nonnegative integer coefficients and a shortest addition-composition chain of length n, starting with 1 and x.
; Submitted by Science United
; 1,2,3,4,6,8,13,24,46,98

add $0,1
lpb $0
  sub $0,1
  add $2,$7
  pow $2,2
  mov $7,$6
  mov $6,$4
  add $6,$7
  mov $4,$2
  mov $2,1
  add $2,$1
  dif $3,$2
  add $5,$2
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
  sub $2,$5
lpe
mov $0,$3
add $0,1
