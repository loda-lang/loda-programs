; A112693: Row sums of array A112692.
; Submitted by BrandyNOW
; 1,-4,-48,2304,552960,-796262400,-8026324992000,647242847354880000,469742968896277708800000,-3409206571061625099386880000000,-272169233711505353534412423168000000000
; Formula: a(n) = b(n-1)*a(n-1)*(-n-1), a(2) = -48, a(1) = -4, a(0) = 1, b(n) = b(n-1)*(-n-1), b(2) = 12, b(1) = -4, b(0) = 2

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  sub $2,2
  mul $3,$2
  mul $1,$3
  add $2,1
lpe
mov $0,$1
