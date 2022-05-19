; A067987: Convolution of L(n+1) := A000204(n+1) (Lucas), n>=0, with L(n+9), n>=0.
; Submitted by [TA]crashtech
; 76,351,872,1943,3980,7808,14838,27581,50404,90905,162214,286944,503888,879387,1526560,2637787,4539472,7784224,13305786,22679065,38555996,65395261,110682602,186969408,315274900

mov $1,$0
add $1,8
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
