; A098010: Record lengths of transient part of aliquot sequences corresponding to entries in A098009.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,3,4,7,15,18,178
; Formula: a(n) = d(n)+1, b(n) = (-d(n-2)+c(n-2)+1)^2+3*d(n-2)+b(n-1)+1, b(3) = 9, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = (-d(n-1)+c(n-1)+1)^2, c(3) = 0, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -d(n-1)+b(n-1)+c(n-1), d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $5,$3
  mul $2,3
  add $2,1
  sub $3,$4
  add $5,$2
  mov $2,$4
  mov $4,$1
  add $4,$3
  add $1,$5
  add $3,1
  pow $3,2
lpe
mov $0,$4
add $0,1
