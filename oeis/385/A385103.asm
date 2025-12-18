; A385103: Number of values of s, 0 < s < n, such that -(s^s) == s (mod n).
; Submitted by [SG]KidDoesCrunch
; 0,1,1,0,2,2,1,0,1,4,2,1,4,3,2,0,1,2,2,1,3,3,1,1,2,6,1,1,3,6,1,0,2,2,5,1,4,3,3,1,1,4,3,1,2,3,1,1,1,4,1,2,4,2,3,2,3,5,2,3,4,3,1,0,5,5,2,1,2,8,3,1,3,8,3,1,3,4,2,1

#offset 1

mov $2,$0
lpb $0
  mov $3,$0
  pow $3,$0
  add $3,$0
  mod $3,$2
  equ $3,0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
