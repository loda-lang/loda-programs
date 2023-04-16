; A085132: Multiples of 9 which are members of A002473. Or multiples of 9 with the largest prime divisor < 10.
; Submitted by vaughan
; 9,18,27,36,45,54,63,72,81,90,108,126,135,144,162,180,189,216,225,243,252,270,288,315,324,360,378,405,432,441,450,486,504,540,567,576,630,648,675,720,729,756,810,864,882,900,945,972,1008,1080,1125,1134,1152

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
div $0,7
mul $0,9
