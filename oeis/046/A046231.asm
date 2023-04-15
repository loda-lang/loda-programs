; A046231: Numbers whose cube is palindromic in base 4.
; Submitted by Science United
; 0,1,5,17,65,257,1025,4097,16385,65537,262145,1048577,4194305,16777217,67108865,268435457,1073741825,4294967297
; Formula: a(n) = 4*b(n-1)+1, a(2) = 5, a(1) = 1, a(0) = 0, b(n) = 4*b(n-1), b(2) = 4, b(1) = 1, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mul $2,4
  mov $3,$2
  add $3,1
  add $2,$1
  mov $1,0
lpe
mov $0,$3
