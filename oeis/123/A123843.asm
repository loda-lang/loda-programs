; A123843: Number of ways to build a contiguous building with n LEGO blocks of size 4 X 4 on top of a fixed block of the same size so that the building is symmetric after a rotation by 90 degrees.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,7,13,19,25,209,571
; Formula: a(n) = b(max(n-2,0)), b(n) = -89*truncate((-b(n-4))/3)+b(n-1)+6, b(4) = 19, b(3) = 13, b(2) = 7, b(1) = 1, b(0) = 1

#offset 1

mov $5,1
sub $0,2
lpb $0
  sub $0,1
  div $2,3
  mov $4,$1
  mov $1,$2
  mov $2,0
  sub $2,$3
  mov $3,$5
  mul $1,89
  sub $1,6
  sub $5,$4
lpe
mov $0,$5
