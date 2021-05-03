; A242725: Sequence with all (x, y) = (a(2m), a(2m+-1)) satisfying x|y^2+y+1 and y|x^2+1.
; 1,1,3,10,37,137,511,1906,7113,26545,99067,369722,1379821,5149561,19218423,71724130,267678097,998988257,3728274931,13914111466,51928170933,193798572265,723266118127,2699265900242,10073797482841,37595924031121,140309898641643

lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  cal $2,77234 ; Bisection (odd part) of Chebyshev sequence with Diophantine property.
  add $1,$2
  sub $2,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
add $1,1
