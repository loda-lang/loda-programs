; A037606: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
; Submitted by Jon Maiga
; 1,8,51,307,1844,11067,66403,398420,2390523,14343139,86058836,516353019,3098118115,18588708692,111532252155,669193512931,4015161077588,24090966465531,144545798793187,867274792759124,5203648756554747
; Formula: a(n) = b(n)+c(n)+1, b(n) = 6*b(n-1)+6*c(n-1)+6, b(1) = 6, b(0) = 0, c(n) = (c(n-1)+1)%3, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $1,6
  mod $2,3
lpe
add $1,$2
mov $0,$1
add $0,1
