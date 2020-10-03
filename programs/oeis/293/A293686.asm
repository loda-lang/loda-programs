; A293686: 8-digit numbers (padded with leading zeros where necessary) in which the sum of the number consisting of the first four digits and the number consisting of the last four digits equals the number consisting of the middle four digits.
; 0,10099,10100,20199,20200,30299,30300,40399,40400,50499,50500,60599,60600,70699,70700,80799,80800,90899,90900,100999,101000,111099,111100,121199,121200,131299,131300,141399,141400,151499,151500,161599,161600,171699,171700

add $0,1
lpb $0,1
  add $1,10100
  mov $2,$1
  sub $0,2
lpe
add $2,$0
mov $3,$2
mov $1,$3
sub $1,1
