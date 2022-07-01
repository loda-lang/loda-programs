; A186643: The number of divisors d of n which are either d=1 or for which the highest power d^k dividing n has odd exponent k.
; Submitted by [TA]crashtech
; 1,2,2,2,2,4,2,4,2,4,2,5,2,4,4,3,2,5,2,5,4,4,2,8,2,4,4,5,2,8,2,5,4,4,4,6,2,4,4,8,2,8,2,5,5,4,2,8,2,5,4,5,2,8,4,8,4,4,2,11,2,4,5,5,4,8,2,5,4,8,2,10,2,4,5,5,4,8,2,8,3,4,2,11,4,4,4,8,2,11,4,5,4,4,4,11,2,5,5,6

add $0,1
mov $1,$0
lpb $1
  mov $3,1
  mov $2,$0
  lpb $2
    dif $2,$1
    div $3,-1
    sub $4,$3
  lpe
  sub $1,1
lpe
mov $0,$4
add $0,1
