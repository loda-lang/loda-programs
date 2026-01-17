; A140532: Number of primes with n distinct decimal digits, none of which are 0.
; Submitted by loader3229
; 4,20,83,395,1610,5045,12850,23082,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $1,4
mov $2,20
mov $3,83
mov $4,395
mov $5,1610
mov $6,5045
mov $7,12850
mov $8,23082
sub $0,1
lpb $0
  mov $1,0
  rol $1,8
  sub $0,1
lpe
mov $0,$1
