; A381721: Sum of the legs of the unique primitive Pythagorean triple whose inradius is A000032(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by shiva
; 17,7,31,49,127,287,721,1799,4607,11857,30751,79999,208657,544967,1424671,3726449,9750527,25518367,66793681,174844999,457712767,1198247057,3136953631,8212492799,21500328977,56288177287,147363690271,385802064049,1010041159807,2644319243807,6922913058001,18124414244999,47450320478207
; Formula: a(n) = 2*b(n)^2-1, b(n) = b(n-1)+b(n-2)-1, b(3) = 5, b(2) = 4, b(1) = 2, b(0) = 3

mov $1,2
mov $3,3
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$3
  sub $2,1
  mov $3,$1
lpe
pow $3,2
mov $0,$3
mul $0,2
sub $0,1
