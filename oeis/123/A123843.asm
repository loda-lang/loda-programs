; A123843: Number of ways to build a contiguous building with n LEGO blocks of size 4 X 4 on top of a fixed block of the same size so that the building is symmetric after a rotation by 90 degrees.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,7,13,19,25,209,571
; Formula: a(n) = -89*(b(n-2)/3)+a(n-1)+6, a(4) = 13, a(3) = 7, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = -a(n-2), b(4) = -1, b(3) = -1, b(2) = 0, b(1) = 0, b(0) = 0

mov $5,1
sub $0,1
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
