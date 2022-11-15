; A350062: a(n) is the smallest number with the same prime signature as A156552(n), with a(1) = 0.
; Submitted by ChelseaOilman
; 0,1,2,2,4,2,8,2,6,4,16,2,32,2,6,6,64,2,128,2,12,6,256,2,12,6,6,6,512,6,1024,2,6,6,12,8,2048,2,30,6,4096,2,8192,2,6,24,16384,2,24,4,30,2,32768,2,36,2,30,12,65536,2,131072,6,6,12,12,6,262144,6,6,2,524288,6,1048576,6,6,6,24,6,2097152,2,30,6

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,46523 ; Smallest number with same prime signature as n.
  mul $0,2
lpe
mov $0,$1
