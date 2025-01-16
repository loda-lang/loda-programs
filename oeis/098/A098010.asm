; A098010: Record lengths of transient part of aliquot sequences corresponding to entries in A098009.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,3,4,7,15,18,178
; Formula: a(n) = c(n-1)+1, b(n) = (-c(n-1)+b(n-1)+1)^2, b(3) = 0, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 3*c(n-3)+b(n-1)+c(n-2)+1, c(4) = 6, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
sub $0,1
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
