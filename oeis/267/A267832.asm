; A267832: Number of nX2 arrays containing 2 copies of 0..n-1 with every element equal to or 1 greater than any northeast neighbor modulo n and the upper left element equal to 0.
; Submitted by fzs600
; 1,3,11,54,330,2430,20970,207900,2331000,29189160,404044200,6129723600,101181603600,1805933329200,34664949118800

mov $2,1
mov $3,1
lpb $0
  mul $2,$0
  mul $3,$0
  mul $4,$0
  add $4,$3
  sub $0,1
  mov $1,$3
  add $2,$4
  div $2,2
  add $3,$4
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
