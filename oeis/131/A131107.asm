; A131107: Rectangular array read by antidiagonals: k objects are each put into one of n boxes, independently with equal probability. a(n, k) is the expected number of boxes with exactly one object (n, k >= 1). Sequence gives the denominators.
; Submitted by Jamie Morken(l1)
; 1,1,1,1,1,1,1,3,4,1,1,2,3,2,1,1,5,16,27,16,1,1,3,25,16,81,16,1,1,7,12,125,256,81,64,1,1,4,49,54,125,512,729,16,1,1,9,64,343,1296,3125,4096,2187,256,1,1,5,27,128,2401,1296,15625,2048,729,256,1,1,11,100,729,4096

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
pow $1,$0
add $0,1
gcd $0,$1
div $1,$0
mov $0,$1
