; A164904: a(n) is the number of palindromic structures using a maximum of ten different symbols.
; Submitted by Science United
; 1,1,1,2,2,5,5,15,15,52,52,203,203,877,877,4140,4140,21147,21147,115975,115975,678569,678569,4213530,4213530,27641927,27641927,190829797,190829797,1381367941,1381367941,10448276360,10448276360,82285618467
; Formula: a(n) = b(n+2), b(n) = floor((1334961*(truncate((n-1)/2)==0)+667485*truncate(2^truncate((n-1)/2))+222480*truncate(3^truncate((n-1)/2))+55650*truncate(4^truncate((n-1)/2))+11088*truncate(5^truncate((n-1)/2))+1890*truncate(6^truncate((n-1)/2))+240*truncate(7^truncate((n-1)/2))+45*truncate(8^truncate((n-1)/2))+truncate(10^truncate((n-1)/2))+1334960)/3628800), b(1) = 1, b(0) = 0

add $0,2
lpb $0
  sub $0,1
  mov $1,$3
  div $1,2
  mov $2,2
  pow $2,$1
  mul $2,667485
  mov $4,$2
  mov $2,3
  pow $2,$1
  mul $2,222480
  add $4,$2
  mov $2,4
  pow $2,$1
  mul $2,55650
  add $4,$2
  mov $2,5
  pow $2,$1
  mul $2,11088
  add $4,$2
  mov $2,6
  pow $2,$1
  mul $2,1890
  add $4,$2
  mov $2,7
  pow $2,$1
  mul $2,240
  add $4,$2
  mov $2,8
  pow $2,$1
  mul $2,45
  add $4,$2
  mov $2,10
  pow $2,$1
  add $4,$2
  add $4,1334960
  equ $1,0
  mul $1,1334961
  add $1,$4
  div $1,3628800
  add $3,1
lpe
mov $0,$1
