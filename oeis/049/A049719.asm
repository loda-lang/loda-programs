; A049719: a(n)=T(n,n+3), array T as in A048149.
; Submitted by Science United
; 11,19,30,43,62,81,104,133,162,193,230,267,310,359,406,459,510,571,630,695,764,829,910,983,1064,1145,1230,1325,1414,1513,1608,1707,1816,1923,2040,2153,2266,2389,2508,2645,2770,2903,3038

mov $3,3
mul $0,2
add $0,3
pow $0,2
div $0,2
add $0,8
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  nrt $5,2
  add $1,1
  add $1,$5
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
