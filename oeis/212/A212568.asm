; A212568: Number of (w,x,y,z) with all terms in {1,...,n} and  w<|x-y|+|y-z|.
; Submitted by zombie67 [MM]
; 0,0,2,24,98,272,608,1184,2092,3440,5350,7960,11422,15904,21588,28672,37368,47904,60522,75480,93050,113520,137192,164384,195428,230672,270478,315224,365302,421120,483100,551680,627312,710464,801618

lpb $0
  add $0,110
  add $0,2
  mov $1,1
  mov $2,1
  add $0,1
  div $0,2
  mul $0,4
  mov $0,$1
  mov $0,$1
  sub $0,1512
  div $0,6
  add $0,462
lpe
lpb $2
  lpb $0
    sub $0,1
    mov $2,$0
    mov $0,1
    max $2,0
    seq $2,303611 ; a(n) = (-1 - (-2)^(n-2)) mod 2^n.
    max $2,5
  lpe
lpe
lpb $2
  mul $0,$2
  sub $3,2
  mul $1,$2
  mul $1,$0
  sub $0,$1
lpe
lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  seq $2,6564 ; Icosahedral numbers: a(n) = n*(5*n^2 - 5*n + 2)/2.
  add $1,$2
lpe
add $0,1
mov $3,1
mov $0,$1
mul $0,2
