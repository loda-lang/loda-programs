; A204399: Numbers k such that floor(2^k / 3^n) = 1.
; Submitted by Eric Liskay
; 0,2,4,5,7,8,10,12,13,15,16,18,20,21,23,24,26,27,29,31,32,34,35,37,39,40,42,43,45,46,48,50,51,53,54,56,58,59,61,62,64,65,67,69,70,72,73,75,77,78,80,81,83,85,86,88,89,91,92,94,96,97,99,100,102,104
; Formula: a(n) = logint(b(n),2)-4, b(n) = 3*b(n-1)+10, b(0) = 27

mov $1,27
lpb $0
  sub $0,1
  mul $1,3
  add $1,10
lpe
log $1,2
mov $0,$1
sub $0,4
