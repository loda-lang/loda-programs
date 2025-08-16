; A218271: a(n) = a(n-1)^a(n-2) + a(n-3) with a(0) = a(1) = a(2) = 1.
; Submitted by KetamiNO [YouTube]
; 1,1,1,2,3,10,1002,1020180963368077455371525121027
; Formula: a(n) = b(n+1), b(n) = sumdigits(b(n-3),31)*sign(b(n-3))+truncate(b(n-1)^(sumdigits(b(n-2),31)*sign(b(n-2)))), b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0

add $0,1
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
