; A229140: Smallest k such that k^2 + l^2 = n-th number expressible as sum of two squares (A001481).
; Submitted by loader3229
; 0,0,1,0,1,2,0,1,2,0,1,3,2,0,1,2,4,3,0,1,2,4,3,0,1,4,2,3,5,0,1,2,6,3,5,4,0,1,2,5,3,4,7,0,1,2,5,3,7,4,6,0,1,2,8,3,6,4,0,1,5,2,7,3,6,4,9,8,0,1,2,3,6,9,4,7,5,0,1,2

#offset 1

seq $0,1481 ; Numbers that are the sum of 2 squares.
mov $1,$0
nrt $1,2
lpb $1
  mov $3,$1
  pow $3,2
  mov $2,$0
  sub $2,$3
  mov $3,$2
  nrt $3,2
  pow $3,2
  neq $2,$3
  mul $1,$2
  sub $1,1
lpe
pow $1,2
sub $0,$1
nrt $0,2
