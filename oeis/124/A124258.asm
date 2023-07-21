; A124258: Triangle whose rows are sequences of increasing and decreasing squares: 1; 1,4,1; 1,4,9,4,1; ...
; Submitted by Jamie Morken(s3)
; 1,1,4,1,1,4,9,4,1,1,4,9,16,9,4,1,1,4,9,16,25,16,9,4,1,1,4,9,16,25,36,25,16,9,4,1,1,4,9,16,25,36,49,36,25,16,9,4,1,1,4,9,16,25,36,49,64,49,36,25,16,9,4,1,1,4,9,16,25,36,49,64,81,64,49,36,25,16,9,4

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
pow $0,2
