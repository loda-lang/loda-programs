; A106314: Triangle T(n,k) composed of the squares min(n,k)^2.
; Submitted by Jamie Morken(s3)
; 1,1,1,1,4,1,1,4,4,1,1,4,9,4,1,1,4,9,9,4,1,1,4,9,16,9,4,1,1,4,9,16,16,9,4,1,1,4,9,16,25,16,9,4,1,1,4,9,16,25,25,16,9,4,1

mov $1,1
mul $0,2
lpb $0
  sub $0,$1
  gcd $0,0
  sub $0,1
  add $1,2
lpe
div $0,2
add $0,1
pow $0,2
