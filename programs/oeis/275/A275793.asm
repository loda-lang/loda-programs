; A275793: The x members of the positive proper solutions (x = x1(n), y = y1(n)) of the first class for the Pell equation x^2 - 2*y^2 = +7^2.
; 9,43,249,1451,8457,49291,287289,1674443,9759369,56881771,331531257,1932305771,11262303369,65641514443,382586783289,2229879185291,12996688328457,75750250785451,441504816384249,2573278647520043,14998167068736009,87415723764896011

mov $1,9
mov $2,8
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
