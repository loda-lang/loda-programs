; A328804: The maximum value of j + k where j and k are positive integers with j^2 + k^2 = A001481(n).
; Submitted by Ron Mitschke
; 0,1,2,2,3,4,3,4,5,4,5,6,6,7,6,7,8,8,6,7,8,9,9,7,10,10,9,10,11,8,11,10,12,11,12,12,9,10,13,13,12,13,14,14,11,12,14,13,15,14,15,11,12,15,16,16,16,15,12,17,16,14,17,15,17,16,18,18,17,18,15,16,18,19,19,19,18,14,15,20

#offset 1

seq $0,1481 ; Numbers that are the sum of 2 squares.
mul $0,2
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
mov $0,$1
