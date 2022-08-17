; A135571: Positive integers that are the difference of two positive triangular numbers in an odd number of ways.
; Submitted by [SG]KidDoesCrunch
; 2,3,4,6,8,9,10,15,16,18,21,25,28,32,45,49,50,55,64,66,72,78,81,91,98,100,105,120,121,128,136,144,153,162,169,171,190,196,200,210,225,231,242,253,256,276,288,289,300,324,325,338,351,361,378,392,400,406,435

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,136107 ; Number of representations of n as the difference of two positive triangular numbers.
  add $3,1
  mul $3,338
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
