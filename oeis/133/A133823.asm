; A133823: Triangle whose rows are sequences of increasing and decreasing cubes:1; 1,8,1; 1,8,27,8,1; ... .
; Submitted by Jamie Morken(s3)
; 1,1,8,1,1,8,27,8,1,1,8,27,64,27,8,1,1,8,27,64,125,64,27,8,1,1,8,27,64,125,216,125,64,27,8,1,1,8,27,64,125,216,343,216,125,64,27,8,1,1,8,27,64,125,216,343,512,343,216,125,64,27,8,1,1,8,27,64,125,216,343,512,729,512,343,216,125,64,27,8,1,1,8,27,64,125,216,343,512,729,1000,729,512,343,216,125,64,27,8,1

mov $1,1
mul $0,2
lpb $0
  sub $0,$1
  gcd $0,0
  sub $0,1
  add $1,4
lpe
div $0,2
add $0,1
pow $0,3
