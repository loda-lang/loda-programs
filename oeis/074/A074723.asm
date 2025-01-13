; A074723: Largest power of 2 dividing F(3n) where F(k) is the k-th Fibonacci number.
; Submitted by Christian Krause
; 2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,64,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,128,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,64,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,256,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,64

#offset 1

mov $1,$0
gcd $1,2
lpb $0
  dif $0,2
  mul $1,2
lpe
mov $0,$1
mul $0,2
