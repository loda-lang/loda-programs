; A082415: Numbers n such that in all partitions of n into distinct coprimes these coprimes are also mutually relatively prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,9,10,12,14,16,18,22,24,30

mov $2,$0
sub $0,2
mov $3,$0
lpb $0
  sub $0,5
  div $0,2
  sub $0,6
  pow $0,2
  add $0,7
  mov $1,6
  mul $1,$3
  mul $1,2
  div $1,$0
  mov $0,1
lpe
add $1,1
add $1,$2
mov $0,$1
