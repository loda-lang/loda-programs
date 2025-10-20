; A005517: Smallest label f(T) given to a rooted tree T with n nodes in Matula-Goebel labeling.
; Submitted by loader3229
; 1,2,3,5,9,15,25,45,75,125,225,375,625,1125,1875,3125,5625,9375,15625,28125,46875,78125,140625,234375,390625,703125,1171875,1953125,3515625,5859375,9765625,17578125,29296875,48828125
; Formula: a(n) = b(n-1), b(n) = 5*b(n-3), b(6) = 25, b(5) = 15, b(4) = 9, b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,5
mov $5,9
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$2
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1
