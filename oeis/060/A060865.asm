; A060865: a(n) is the exact power of 2 that divides the n-th Fibonacci number (A000045).
; Submitted by Aurum
; 1,1,2,1,1,8,1,1,2,1,1,16,1,1,2,1,1,8,1,1,2,1,1,32,1,1,2,1,1,8,1,1,2,1,1,16,1,1,2,1,1,8,1,1,2,1,1,64,1,1,2,1,1,8,1,1,2,1,1,16,1,1,2,1,1,8,1,1,2,1,1,32,1,1,2,1,1,8,1,1

#offset 1

mov $4,2
mov $1,$0
lpb $1
  sub $1,1
  add $2,$4
  mov $4,$5
  mov $5,$2
lpe
mov $1,$5
div $1,2
mov $3,2
pow $3,$0
gcd $1,$3
mov $0,$1
