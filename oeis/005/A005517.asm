; A005517: Smallest label f(T) given to a rooted tree T with n nodes in Matula-Goebel labeling.
; Submitted by Jamie Morken(w3)
; 1,2,3,5,9,15,25,45,75,125,225,375,625,1125,1875,3125,5625,9375,15625,28125,46875,78125,140625,234375,390625,703125,1171875,1953125,3515625,5859375,9765625,17578125,29296875,48828125
; Formula: a(n) = b(n)+1, b(n) = 4*b(n-3)+2*(b(n-3)/2)+4, b(2) = 2, b(1) = 1, b(0) = 0

mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,2
  div $4,2
  add $1,$4
  add $1,1
  add $2,1
  mul $2,2
  mov $4,$3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$4
add $0,1
