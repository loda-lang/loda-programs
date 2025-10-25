; A254759: Part of the positive proper solutions y of the Pell equation x^2 - 2*y^2 = - 7^2 based on the fundamental solution (x0, y0)= (1, 5).
; Submitted by loader3229
; 5,17,97,565,3293,19193,111865,651997,3800117,22148705,129092113,752403973,4385331725,25559586377,148972186537,868273532845,5060669010533,29495740530353,171913774171585,1001986904499157
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 6*c(n-2)+5*b(n-2), b(3) = 97, b(2) = 97, b(1) = 5, b(0) = 5, c(n) = 29*c(n-2)+24*b(n-2), c(3) = 468, c(2) = 468, c(1) = 12, c(0) = 12

mov $1,5
mov $2,12
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,24
  mov $4,$2
  mul $4,6
  mul $2,29
  add $2,$3
  mul $1,5
  add $1,$4
lpe
mul $0,$2
add $0,$1
