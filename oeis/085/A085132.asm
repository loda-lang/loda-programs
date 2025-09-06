; A085132: Multiples of 9 which are 7-smooth.
; Submitted by iBezanilla
; 9,18,27,36,45,54,63,72,81,90,108,126,135,144,162,180,189,216,225,243,252,270,288,315,324,360,378,405,432,441,450,486,504,540,567,576,630,648,675,720,729,756,810,864,882,900,945,972,1008,1080,1125,1134,1152

#offset 1

mov $5,$0
sub $0,1
add $5,2
pow $5,2
lpb $5
  mov $2,$4
  max $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  equ $2,7
  sub $0,$2
  mov $1,$0
  max $1,0
  equ $1,$0
  add $4,1
  mul $5,$1
  sub $5,1
lpe
mov $0,$4
div $0,7
mul $0,4
mov $3,$0
sub $0,2
div $0,2
sub $3,$0
mov $0,$3
sub $0,3
div $0,2
add $0,1
mul $0,9
