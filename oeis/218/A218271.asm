; A218271: a(n) = a(n-1)^a(n-2) + a(n-3) with a(0) = a(1) = a(2) = 1.
; Submitted by omegaintellisys
; 1,1,1,2,3,10,1002,1020180963368077455371525121027
; Formula: a(n) = sumdigits(a(n-3),31)*sign(a(n-3))+truncate(a(n-1)^(sumdigits(a(n-2),31)*sign(a(n-2)))), a(4) = 3, a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 1

mov $2,1
lpb $0
  sub $0,1
  dgs $2,31
  pow $4,$3
  add $4,$1
  mov $1,$3
  mov $3,$2
  mov $2,$4
lpe
mov $0,$2
