; A113904: Starting with 1, each number is the previous number plus the product of the index number and the sum of the digits of the previous number.
; Submitted by Science United
; 1,2,6,24,48,108,162,225,297,459,639,837,1053,1170,1296,1566,1854,2160,2322,2493,2853,3231,3429,3843,4275,4725,5193,5679,6435,6957,7767,8604,9180,9774,10692,11322,11646,12312,12654,13356,14076,14814,15570,16344
; Formula: a(n) = b(n-1), a(2) = 2, a(1) = 1, a(0) = 0, b(n) = n*sumdigits(b(n-1),10)*sign(b(n-1))+b(n-1), b(2) = 6, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $3,1
  dgs $1,10
  mul $1,$3
  add $1,$2
lpe
mov $0,$2
