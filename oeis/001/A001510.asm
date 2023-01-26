; A001510: From a slowly converging series.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,24,1104,2435424,11862575248704,281441383062305809756861824,158418504200047111075388369241884118003210485743490304
; Formula: a(n) = -c(n-1)*b(n-1)+4*binomial(a(n-1),2), a(2) = 4, a(1) = 2, a(0) = 1, b(n) = c(n-1)*b(n-1), b(2) = 0, b(1) = -2, b(0) = 1, c(n) = c(n-1)/11, c(2) = 0, c(1) = 0, c(0) = -2

mov $1,1
mov $2,-2
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  div $2,11
  bin $3,2
  mul $3,4
  sub $3,$1
lpe
mov $0,$3
