; A161188: Let S = A089237\{0} = union of primes and nonzero squares; sequence gives indices of primes.
; 2,3,5,6,8,9,11,12,13,15,16,18,19,20,21,23,24,25,27,28,29,30,32,33,34,36,37,38,39,40,42,43,44,45,47,48,49,50,51,53,54,55,56,57,59,60,61,62,64,65,66,67,68,69,71,72,73,74,75,76,77,79,80,81,82,83,85,86,87,88,89,90,92,93,94,95,96,97,99,100

#offset 1

mov $1,$0
sub $0,1
mov $3,0
mov $4,$1
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $1,$2
  add $3,2
  sub $4,$1
lpe
mov $1,$3
add $1,1
max $1,2
nrt $1,2
mul $1,2
add $1,1
div $1,2
add $0,$1
add $0,1
