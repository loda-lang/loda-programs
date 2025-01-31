; A377847: Powerful numbers that are divisible by the cube of a single prime.
; Submitted by Science United
; 8,16,27,32,64,72,81,108,125,128,144,200,243,256,288,324,343,392,400,500,512,576,625,675,729,784,800,968,972,1024,1125,1152,1323,1331,1352,1372,1568,1600,1800,1936,2025,2048,2187,2197,2304,2312,2401,2500,2700,2704,2888,2916,3087,3125,3136,3200,3267,3528,3600,3872,3969,4096,4232,4500,4563,4608,4624,4913,5292,5324,5408,5625,5776,6075,6125,6272,6400,6561,6728,6859

add $0,1
mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,256232 ; Multiplicative with a(2^e) = 1-e, a(3^e) = 1, a(p^e) = e+1 if p>3.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
