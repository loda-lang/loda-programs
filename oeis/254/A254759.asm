; A254759: Part of the positive proper solutions y of the Pell equation x^2 - 2*y^2 = - 7^2 based on the fundamental solution (x0, y0)= (1, 5).
; Submitted by Kovas McCann
; 5,17,97,565,3293,19193,111865,651997,3800117,22148705,129092113,752403973,4385331725,25559586377,148972186537,868273532845,5060669010533,29495740530353,171913774171585,1001986904499157
; Formula: a(n) = floor(c(n)/2), b(n) = 4*c(n-1)+3*b(n-1), b(1) = 46, b(0) = 2, c(n) = 3*c(n-1)+2*b(n-1), c(1) = 34, c(0) = 10

mov $1,2
mov $2,10
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$2
div $0,2
