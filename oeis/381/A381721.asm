; A381721: Sum of the legs of the unique primitive Pythagorean triple whose inradius is A000032(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by BrandyNOW
; 17,7,31,49,127,287,721,1799,4607,11857,30751,79999,208657,544967,1424671,3726449,9750527,25518367,66793681,174844999,457712767,1198247057,3136953631,8212492799,21500328977,56288177287,147363690271,385802064049,1010041159807,2644319243807,6922913058001,18124414244999,47450320478207
; Formula: a(n) = 2*(min(n+1,(n+1)%2)*b(n+1)+c(n+1)+1)^2-1, b(n) = 3*b(n-2)-b(n-4), b(6) = 7, b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 1, c(2) = 1, c(1) = -1, c(0) = -1

mov $1,3
mov $2,-1
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
add $2,1
mul $0,$1
add $0,$2
pow $0,2
mul $0,2
sub $0,1
