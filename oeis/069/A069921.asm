; A069921: Define C(n) by the recursion C(0) = 1 + I where I^2 = -1, C(n+1) = 1/(1+C(n)); then a(n) = (-1)^n/Im(C(n)) where Im(z) is the imaginary part of the complex number z.
; Submitted by Mumps
; 1,5,10,29,73,194,505,1325,3466,9077,23761,62210,162865,426389,1116298,2922509,7651225,20031170,52442281,137295677,359444746,941038565,2463670945,6449974274,16886251873,44208781349,115740092170,303011495165,793294393321
; Formula: a(n) = truncate(b(n)/2)+1, b(n) = 2*c(n-1)+b(n-1), b(3) = 56, b(2) = 18, b(1) = 8, b(0) = 0, c(n) = 2*c(n-1)+2*c(n-2)-c(n-3), c(4) = 121, c(3) = 44, c(2) = 19, c(1) = 5, c(0) = 4

mov $3,4
lpb $0
  sub $0,1
  add $1,$3
  add $4,1
  add $4,$2
  add $4,$1
  add $1,$3
  mov $2,$3
  mov $3,$4
  mov $4,$2
  mov $2,1
lpe
mov $0,$1
div $0,2
add $0,1
