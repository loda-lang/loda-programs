; A338321: Trace of complement matrix for polynomial triangle centers of degree n (on the Nagel line).
; Submitted by loader3229
; 1,3,4,5,6,9,9,12,14,16,18,22,23,27,30,33,36,41,43,48,52,56,60,66,69,75,80,85,90,97,101,108,114,120,126,134,139,147,154,161,168,177,183,192,200,208,216,226,233,243,252,261,270,281,289,300,310,320,330
; Formula: a(n) = b(n-1), b(n) = c(n-2), b(3) = 5, b(2) = 4, b(1) = 3, b(0) = 1, c(n) = truncate(((n-1)*(n+12)-2*c(n-3)-4*c(n-1)-4*c(n-2)+40)/2), c(4) = 9, c(3) = 9, c(2) = 6, c(1) = 5, c(0) = 4

#offset 1

mov $2,1
mov $3,3
mov $4,4
sub $0,1
lpb $0
  mul $2,-2
  rol $2,3
  mov $5,$2
  mul $5,-4
  add $4,$5
  mov $5,$3
  mul $5,-4
  mov $6,$1
  add $6,13
  mul $6,$1
  add $6,40
  add $4,$5
  add $4,$6
  div $4,2
  sub $0,1
  add $1,1
lpe
mov $0,$2
