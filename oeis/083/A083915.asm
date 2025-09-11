; A083915: Number of divisors of n that are congruent to 5 modulo 10.
; Submitted by Icecold
; 0,0,0,0,1,0,0,0,0,1,0,0,0,0,2,0,0,0,0,1,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,1,0,0,0,0,3,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,4,0,0,0,0,1

#offset 1

lpb $0
  add $1,5
  mov $3,$0
  gcd $3,$1
  div $3,$1
  sub $0,$1
  add $2,$3
lpe
mov $0,$2
