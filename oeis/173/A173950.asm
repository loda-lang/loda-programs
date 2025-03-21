; A173950: a(n) = 1 if 6 divides (prime(n) + 1), a(n) = -1 if 6 divides (prime(n) - 1), a(n) = 0 otherwise.
; Submitted by Skillz
; 0,0,1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,1,1,1,-1,-1,1,-1,-1,1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,1,-1,-1,-1,1,-1,1,1,-1,1,1,1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,-1,1,1,-1,1,-1

#offset 1

mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mov $1,1
sub $1,$0
sub $1,$0
gcd $0,2
add $0,2
mod $1,$0
pow $1,$1
mov $0,$1
