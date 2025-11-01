; A329743: Number of compositions of n with runs-resistance n - 3.
; Submitted by Contact
; 0,0,0,1,2,6,9,16,8
; Formula: a(n) = truncate(c(n)/9), b(n) = 3*b(n-1)-10*d(n-1), b(5) = 33, b(4) = 31, b(3) = 17, b(2) = 9, b(1) = 3, b(0) = 1, c(n) = 9*d(n-1), c(5) = 54, c(4) = 18, c(3) = 9, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*b(n-3)-9*d(n-3), d(5) = 9, d(4) = 6, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0

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
mov $0,$2
div $0,9
