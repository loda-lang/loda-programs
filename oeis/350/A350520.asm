; A350520: The number of degree-n^2 polynomials over Z/2Z that can be written as f(f(x)) where f is a polynomial.
; Submitted by loader3229
; 1,1,3,8,14,32,60,128,248,512,1008,2048,4064,8192,16320,32768,65408,131072,261888,524288,1048064,2097152,4193280,8388608,16775168,33554432,67104768,134217728,268427264

mov $1,1
mov $2,1
mov $3,3
mov $4,8
mov $5,14
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$2
  mul $6,-4
  sub $0,1
  add $5,$6
  add $5,$3
  add $5,$3
  add $5,$4
  add $5,$4
lpe
mov $0,$1
