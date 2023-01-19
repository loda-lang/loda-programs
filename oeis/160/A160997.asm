; A160997: Antidiagonal sums of the Wythoff array A035513
; Submitted by zombie67 [MM]
; 1,6,16,35,69,126,221,377,632,1048,1723,2818,4593,7467,12120,19651,31839,51563,83479,135123,218687,353899,572680,926677,1499459,2426243,3925813,6352171,10278103,16630397,26908628,43539157,70447921,113987219
; Formula: a(n) = b(n)+c(n)-2, b(n) = -n+b(n-1)+b(n-2)+A000201(n)+n, b(3) = 27, b(2) = 14, b(1) = 7, b(0) = 3, c(n) = -n+b(n-1)-1, c(3) = 10, c(2) = 4, c(1) = 1, c(0) = 0

mov $1,2
mov $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  sub $4,$3
  mov $2,$1
  mov $1,$3
  seq $1,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  add $1,$3
  add $1,$4
  add $3,1
lpe
add $2,$4
mov $0,$2
sub $0,2
