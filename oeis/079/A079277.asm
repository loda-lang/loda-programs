; A079277: Largest integer k < n such that any prime factor of k is also a prime factor of n.
; Submitted by Science United
; 1,1,2,1,4,1,4,3,8,1,9,1,8,9,8,1,16,1,16,9,16,1,18,5,16,9,16,1,27,1,16,27,32,25,32,1,32,27,32,1,36,1,32,27,32,1,36,7,40,27,32,1,48,25,49,27,32,1,54,1,32,49,32,25,64,1,64,27,64,1,64,1,64,45,64,49,72,1,64,27

#offset 2

mov $3,$0
pow $3,10
mov $1,$0
sub $1,1
lpb $1
  mov $2,$3
  gcd $2,$1
  div $2,$1
  sub $1,1
  add $1,$2
lpe
mov $0,$1
