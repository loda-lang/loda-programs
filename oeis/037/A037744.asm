; A037744: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by ckrause
; 2,11,44,177,710,2843,11372,45489,181958,727835,2911340,11645361,46581446,186325787,745303148,2981212593,11924850374,47699401499,190797605996,763190423985,3052761695942,12211046783771,48844187135084
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 4*b(n-1)+4*c(n-1), b(1) = 8, b(0) = 0, c(n) = -4*truncate((c(n-1)+21)/4)+c(n-1)+21, c(1) = 3, c(0) = 2

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,4
  add $2,21
  mod $2,4
lpe
add $1,$2
mov $0,$1
