; A297402: a(n) = gcd_{k=1..n} (prime(k+1)^n-1)/2.
; Submitted by Christian Krause
; 1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,32,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,64,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,32,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,128,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,32,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,64,1,4,1,8

mov $1,$0
add $1,1
mov $2,2
gcd $2,$1
lpb $1
  dif $1,2
  mul $2,2
lpe
mov $0,$2
