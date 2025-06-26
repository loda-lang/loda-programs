; A065075: Sum of digits of the sum of the preceding numbers.
; Submitted by Jon Maiga
; 1,1,2,4,8,7,5,10,11,13,8,7,14,10,2,4,8,7,5,10,11,13,8,16,14,19,11,13,8,7,14,10,11,13,8,7,5,10,11,13,17,16,14,10,11,13,8,16,14,19,20,13,8,16,14,19,20,13,8,16,14,19,20,22,17,16,14,19,20,13,17,16,14,19,20,13,17,16,14,19
; Formula: a(n) = sumdigits(b(max(n-2,0)),10)*sign(b(max(n-2,0))), b(n) = sumdigits(b(n-1),10)*sign(b(n-1))+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  mov $2,$1
  dgs $1,10
  add $1,$2
lpe
mov $0,$1
dgs $0,10
