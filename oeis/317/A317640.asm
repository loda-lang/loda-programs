; A317640: The 7x+-1 function: a(n) = 7n+1 if n == +1 (mod 4), a(n) = 7n-1 if n == -1 (mod 4), otherwise a(n) = n/2.
; Submitted by Dataman
; 0,8,1,20,2,36,3,48,4,64,5,76,6,92,7,104,8,120,9,132,10,148,11,160,12,176,13,188,14,204,15,216,16,232,17,244,18,260,19,272,20,288,21,300,22,316,23,328,24,344,25,356,26,372,27,384,28,400,29,412,30,428,31,440,32,456,33,468,34,484,35,496,36,512,37,524,38,540,39,552,40,568,41,580,42,596,43,608,44,624,45,636,46,652,47,664,48,680,49,692

mov $3,$0
mod $0,2
mov $2,$0
mul $2,4
add $0,2
add $0,$2
mul $3,$0
lpb $0
  mov $0,1
  add $3,2
  div $3,2
  add $3,1
  mov $1,2
  add $1,$3
  max $2,1
lpe
sub $1,3
div $1,2
mul $2,$1
mov $0,$2
