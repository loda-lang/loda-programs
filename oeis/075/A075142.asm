; A075142: Denominator of the generalized harmonic number H(n,5,3).
; Submitted by Christian Krause
; 3,24,312,936,21528,150696,1657656,31495464,1354304952,2708609904,143556324912,4163133422448,1387711140816,23591089393872,1722149525752656,574049841917552,47646136879156816,4331466989014256
; Formula: a(n) = truncate(b(n)/gcd(c(n),b(n))), b(n) = b(n-1)*(5*n-2), b(2) = 24, b(1) = 3, b(0) = 1, c(n) = c(n-1)*(5*n-2)+b(n-1), c(2) = 11, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  add $2,4
lpe
gcd $3,$1
div $1,$3
mov $0,$1
