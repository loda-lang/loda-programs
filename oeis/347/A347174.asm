; A347174: Sum of cubes of odd divisors of n that are <= sqrt(n).
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,1,1,1,28,1,1,28,1,1,28,1,1,28,1,1,28,1,1,28,126,1,28,1,1,153,1,1,28,1,126,28,1,1,28,126,1,28,1,1,153,1,1,28,344,126,28,1,1,28,126,344,28,1,1,153,1,1,371,1,126,28,1,1,28,469,1,28,1,1,153

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mod $0,2
  mul $0,$4
  pow $0,4
  cmp $3,$2
  sub $2,$4
  cmp $3,0
  mul $3,$0
  mov $0,$2
  div $3,$4
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
add $0,1
