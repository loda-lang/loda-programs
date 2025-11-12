; A329743: Number of compositions of n with runs-resistance n - 3.
; Submitted by DukeBox
; 0,0,0,1,2,6,9,16,8
; Formula: a(n) = c(n-1), a(4) = 2, a(3) = 1, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = 3*b(n-1)-10*c(n-1), b(4) = 31, b(3) = 17, b(2) = 9, b(1) = 3, b(0) = 1, c(n) = 2*b(n-3)-9*c(n-3), c(4) = 6, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,4
  mov $2,$6
  mul $2,9
  mov $3,$1
  mul $3,2
  sub $3,$2
  sub $1,$6
  add $1,$3
lpe
mov $0,$6
