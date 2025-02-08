; A250257: Least nonnegative integer whose decimal digits divide the plane into n regions.
; Submitted by Jon Maiga
; 1,0,8,48,88,488,888,4888,8888,48888,88888,488888,888888,4888888,8888888,48888888,88888888,488888888,888888888,4888888888,8888888888,48888888888,88888888888,488888888888,888888888888,4888888888888,8888888888888,48888888888888

#offset 1

sub $0,1
seq $0,249572 ; Least positive integer whose decimal digits divide the plane into n+1 regions. Equivalently, least positive integer with n holes in its decimal digits.
mov $1,$0
lpb $1
  sub $1,4
  add $2,$1
  lpb $2
    mod $2,4
    mov $1,-9
  lpe
lpe
mov $0,$1
