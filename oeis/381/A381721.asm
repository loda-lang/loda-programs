; A381721: Sum of the legs of the unique primitive Pythagorean triple whose inradius is A000032(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 17,7,31,49,127,287,721,1799,4607,11857,30751,79999,208657,544967,1424671,3726449,9750527,25518367,66793681,174844999,457712767,1198247057,3136953631,8212492799,21500328977,56288177287,147363690271,385802064049,1010041159807,2644319243807,6922913058001,18124414244999,47450320478207
; Formula: a(n) = floor(((c(n+1)+2)^2)/2)-1, b(n) = b(n-1)+b(n-2)+4, b(3) = 4, b(2) = 2, b(1) = -2, b(0) = 0, c(n) = b(n-1)+4, c(2) = 2, c(1) = 4, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $2,4
  mov $3,$2
  mov $2,$1
  sub $2,2
  add $1,$3
lpe
add $3,2
pow $3,2
mov $0,$3
div $0,2
sub $0,1
