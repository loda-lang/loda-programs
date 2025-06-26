; A216685: a(n) is the number of 1's in binary expansion of n + a(n-1), with a(0)=0.
; Submitted by omegaintellisys
; 0,1,2,2,2,3,2,2,2,3,3,3,4,2,1,1,2,3,3,3,4,3,3,3,4,4,4,5,2,5,3,2,2,3,3,3,4,3,3,3,4,4,4,5,3,2,2,3,4,4,4,5,4,4,4,5,5,5,6,2,5,2,1,1,2,3,3,3,4,3,3,3,4,4,4,5,3,2,2,3
; Formula: a(n) = sumdigits(a(n-1)+n,2)*sign(a(n-1)+n), a(1) = 1, a(0) = 0

lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  dgs $1,2
lpe
mov $0,$1
