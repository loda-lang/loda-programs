; A181709: Indices of primes in A007310.
; Submitted by Jamie Morken(s2)
; 2,3,4,5,6,7,8,10,11,13,14,15,16,18,20,21,23,24,25,27,28,30,33,34,35,36,37,38,43,44,46,47,50,51,53,55,56,58,60,61,64,65,66,67,71,75,76,77,78,80,81,84,86,88,90,91,93,94,95,98,103,104,105,106,111,113,116,117,118,120,123,125,127,128,130,133,134,137,140,141,144,145,147,148,150,153,154,155,156,160,163,164,167,168,170,174,175,181,183,186

mov $2,$0
add $2,2
mov $0,$2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
sub $1,2
div $1,3
mov $0,$1
add $0,1
