; A279193: Least positive integer whose decimal digits divide the plane into n regions (version for people who write 2 with a curlicue).
; Submitted by vonboedefeldt
; 1,2,8,28,88,288,888,2888,8888,28888,88888,288888,888888,2888888,8888888,28888888,88888888,288888888,888888888,2888888888,8888888888,28888888888,88888888888,288888888888,888888888888,2888888888888,8888888888888,28888888888888
; Formula: a(n) = truncate((b(n+5)-555)/500)+1, b(n) = 2*c(n-2)+4, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 10*c(n-2)+20, c(2) = 20, c(1) = 5, c(0) = 0

#offset 1

add $0,5
lpb $0
  sub $0,1
  mov $2,1
  add $2,$1
  mul $3,2
  add $3,3
  mov $1,$3
  mov $3,5
  mul $3,$2
lpe
mov $0,$2
sub $0,555
div $0,500
add $0,1
