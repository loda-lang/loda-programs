; A205449: Least h such that n divides the h-th difference between distinct even-indexed Fibonacci numbers; the differences are ordered as in A205448.
; Submitted by Simon Strandgaard (M1)
; 1,1,5,4,3,5,2,13,5,4,11,23,6,20,57,31,10,5,37,4,25,17,20,23,78,8,7,31,22,82,106,94,57,10,46,61,45,37,107,34,14,25,65,106,82,20,9,61,38,89,173,8,91,7,41,31,173,22,407,467

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
  add $3,1
  seq $3,62879 ; Integers whose Zeckendorf expansion does not contain ones at even positions.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
