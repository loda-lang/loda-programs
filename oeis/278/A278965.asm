; A278965: Numbers k such that k! = 2^a * 3^b * c, where a and b are 0 or powers of 2 and c is relatively prime to 6.
; Submitted by BrandyNOW
; 1,2,3,6,7,10,11,18,19

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $1,$0
div $1,2
lpb $1
  mov $3,$1
  pow $3,2
  div $3,2
  div $1,2
  add $2,$3
lpe
mov $0,$2
add $0,1
