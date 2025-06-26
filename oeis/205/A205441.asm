; A205441: Least h such that n divides the h-th difference between distinct odd-indexed Fibonacci numbers; the differences are ordered as in A205371.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,3,2,15,4,10,6,21,19,5,4,28,13,55,8,45,21,14,19,10,11,78,21,325,34,171,13,9,64,35,8,7,45,210,21,190,14,105,120,55,13,253,11,465,78,36,21,406,349,171,34,378,171,15,78,18,16,119,64

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $5,$4
  add $5,1
  bin $5,2
  sub $3,$5
  sub $3,1
  mov $5,2
  pow $5,$3
  mov $3,2
  pow $3,$4
  mul $3,2
  sub $3,$5
  seq $3,36795 ; Integers that can be decomposed into sums of different Fibonacci numbers of even argument.
  sub $3,1
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
