; A391917: Number of irredundant sets in the n-double cone graph.
; Submitted by Science United
; 17,122,257,577,1850,5626,16901,47525,140626,414737,1223237,3583450,10523537
; Formula: a(n) = b(n-3)^2+1, b(n) = -b(n-6)+b(n-1)+b(n-2)+b(n-4), b(10) = 1106, b(9) = 644, b(8) = 375, b(7) = 218, b(6) = 130, b(5) = 75, b(4) = 43, b(3) = 24, b(2) = 16, b(1) = 11, b(0) = 4

#offset 3

mov $1,1
mov $2,3
mov $3,4
mov $4,11
mov $5,16
mov $6,24
sub $0,3
lpb $0
  mul $1,-1
  rol $1,6
  add $6,$2
  add $6,$4
  add $6,$5
  sub $0,1
lpe
pow $3,2
mov $0,$3
add $0,1
