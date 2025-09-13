; A336780: a(n) is the least number of repetitions such that the result of the repeated execution of the multiplication f <- f*n started at f=1 produces an overflow, when the multiplication is performed using 64-bit double precision floats according to the IEEE 754 standard.
; Submitted by loader3229
; 1024,647,512,442,397,365,342,324,309,297,286,277,269,263,256,251,246,242,237,234,230,227,224,221,218,216,214,211,209,207,205,203,202,200,199,197,196,194,193,192,190,189,188,187,186,185,184,183,182,181,180,179,178

#offset 2

mov $1,$0
mov $2,1
mov $3,1
pow $0,11
lpb $0
  mul $2,$1
  add $3,1
  mov $4,$2
  log $4,2
  leq $4,1023
  mul $0,$4
  sub $0,1
lpe
mov $0,$3
