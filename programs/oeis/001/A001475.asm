; A001475: a(n) = a(n-1) + n * a(n-2), where a(1) = 1, a(2) = 2.
; 1,2,5,13,38,116,382,1310,4748,17848,70076,284252,1195240,5174768,23103368,105899656,498656912,2404850720,11879332048,59976346448,309442319456,1628921941312,8746095288800,47840221880288,266492604100288,1510338372987776,8705638683695552

add $0,3
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,$2
  mov $2,$0
  mul $2,$3
lpe
sub $1,1
div $1,2
add $1,1
