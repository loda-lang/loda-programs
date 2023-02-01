; A335665: Product of the refactorable divisors of n.
; Submitted by Kotenok2000
; 1,2,1,2,1,2,1,16,9,2,1,24,1,2,1,16,1,324,1,2,1,2,1,4608,1,2,9,2,1,2,1,16,1,2,1,139968,1,2,1,640,1,2,1,2,9,2,1,4608,1,2,1,2,1,324,1,896,1,2,1,1440,1,2,9,16,1,2,1,2,1,2,1,1934917632,1,2,1,2,1,2,1,51200,9,2,1,2016,1,2,1,1408,1,324,1,2,1,2,1,442368,1,2,9,2

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  bin $0,$1
  mul $1,$0
  sub $0,1
  seq $0,336040 ; Characteristic function of refactorable numbers (A033950).
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
