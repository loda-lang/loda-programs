; A339549: a(n) is the product of the binary weights (A000120) of the divisors of n.
; Submitted by Kotenok2000
; 1,1,2,1,2,4,3,1,4,4,3,8,3,9,16,1,2,16,3,8,18,9,4,16,6,9,16,27,4,256,5,1,12,4,18,64,3,9,24,16,3,324,4,27,128,16,5,32,9,36,16,27,4,256,30,81,24,16,5,4096,5,25,216,1,12,144,3,8,24,324,4,256,3,9,192,27,36,576,5,32

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  mov $5,$0
  lpb $5
    div $5,2
    sub $0,$5
  lpe
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
