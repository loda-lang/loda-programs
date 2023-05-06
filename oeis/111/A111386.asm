; A111386: a(1) = 1, a(2) = 3; for n >= 3, take a(n) to be the smallest odd number not occurring earlier such that a(n-1) divides the concatenation a(n-2)a(n).
; Submitted by AlexxAl
; 1,3,5,15,25,75,125,375,625,1875,3125,9375,15625,46875,78125,234375,390625,1171875,1953125,5859375,9765625,29296875,48828125,146484375,244140625,732421875,1220703125,3662109375,6103515625,18310546875,30517578125
; Formula: a(n) = 4*b(n-1)-a(n-1), a(1) = 3, a(0) = 1, b(n) = a(n-1)+b(n-1), b(1) = 2, b(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,4
  sub $2,$1
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
