; A161810: a(n) is the maximum possible length of a sequence consisting of integers [0..n-1] such that no two nonempty adjacent segments of the same length have the same sum modulo n.
; Submitted by Roadranner
; 1,3,7,16,33,35,47,61

#offset 1

mov $1,1
mov $4,$0
lpb $0
  sub $0,2
  mov $2,$4
  div $2,$1
  add $1,1
  gcd $3,$2
  bin $3,$1
  mul $3,$1
  add $4,3
  add $5,$3
lpe
mov $0,$5
add $0,1
