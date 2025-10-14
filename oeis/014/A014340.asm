; A014340: Four-fold exponential convolution of Fibonacci numbers with themselves.
; Submitted by Science United
; 0,0,0,0,24,240,2040,15120,106680,726768,4861560,32126160,210749880,1375923120,8955795576,58177326480,377439735480,2446686537840,15851581501560,102662600100432,664738663537080
; Formula: a(n) = truncate((2*b(n))/2), b(n) = c(n-4), b(5) = 240, b(4) = 24, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 120*c(n-4)+32*c(n-5)+10*c(n-1)-15*c(n-2)-70*c(n-3), c(7) = 32126160, c(6) = 4861560, c(5) = 726768, c(4) = 106680, c(3) = 15120, c(2) = 2040, c(1) = 240, c(0) = 24

mov $5,24
lpb $0
  sub $0,1
  mul $1,32
  mov $6,$1
  mov $1,$2
  mul $2,120
  add $6,$2
  mov $2,$3
  mul $3,-70
  add $6,$3
  mov $3,$4
  mul $4,-15
  add $6,$4
  mov $4,$5
  mul $5,10
  add $6,$5
  mov $5,$6
lpe
add $1,1
mul $1,2
mov $0,$1
sub $0,2
div $0,2
