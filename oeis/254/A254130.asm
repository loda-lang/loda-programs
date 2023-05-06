; A254130: Numbers whose factorials are exclusionary: numbers n such that n and n! have no digits in common.
; Submitted by USTL-FIL (Lille Fr)
; 0,3,5,6,7,8,9,13,16

mov $1,3
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,2
sub $0,2
