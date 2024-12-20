; A085129: Multiples of 6 which are 7-smooth.
; Submitted by Skillz
; 6,12,18,24,30,36,42,48,54,60,72,84,90,96,108,120,126,144,150,162,168,180,192,210,216,240,252,270,288,294,300,324,336,360,378,384,420,432,450,480,486,504,540,576,588,600,630,648,672,720,750,756,768,810,840

mov $4,$0
add $4,3
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  equ $5,7
  sub $0,$5
  mov $1,$0
  max $1,0
  equ $1,$0
  add $3,1
  mul $4,$1
  sub $4,1
lpe
add $3,1
mov $0,$3
div $0,7
mul $0,4
mov $2,$0
sub $0,2
div $0,2
sub $2,$0
mov $0,$2
sub $0,3
div $0,2
add $0,1
mul $0,6
