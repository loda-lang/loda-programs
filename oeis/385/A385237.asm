; A385237: Smallest x such that x^3+y^3 = A004999(n), x and y are nonnegative integers.
; Submitted by loader3229
; 0,0,1,0,1,2,0,1,2,3,0,1,2,3,0,1,4,2,3,4,0,1,2,3,5,4,5,0,1,2,3,4,6,5,0,1,2,3,6,4,5,7,6,0,1,2,3,4,5,7,6,0,1,2,8,3,4,7,5,6,8,0,1,2,7,3,4,5,9,8,6,7,0,1,2,3,4,8,5,6

#offset 1

seq $0,4999 ; Sums of two nonnegative cubes.
mov $1,$0
nrt $1,3
lpb $1
  mov $3,$1
  pow $3,3
  mov $2,$0
  sub $2,$3
  mov $3,$2
  nrt $3,3
  pow $3,3
  neq $2,$3
  mul $1,$2
  sub $1,1
lpe
pow $1,3
sub $0,$1
nrt $0,3
