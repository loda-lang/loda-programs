; A085129: Multiples of 6 which are 7-smooth.
; Submitted by Matthias Lehmkuhl
; 6,12,18,24,30,36,42,48,54,60,72,84,90,96,108,120,126,144,150,162,168,180,192,210,216,240,252,270,288,294,300,324,336,360,378,384,420,432,450,480,486,504,540,576,588,600,630,648,672,720,750,756,768,810,840

#offset 1

mov $2,0
mov $3,$0
sub $0,1
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  max $4,1
  seq $4,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  equ $4,7
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,7
mul $0,4
mov $1,$0
sub $0,2
div $0,2
sub $1,$0
mov $0,$1
sub $0,3
div $0,2
add $0,1
mul $0,6
