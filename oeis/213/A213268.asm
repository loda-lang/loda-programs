; A213268: Denominators of the Inverse semi-binomial transform of A001477(n) read downwards antidiagonals.
; Submitted by Science United
; 1,1,1,1,2,1,1,1,4,4,1,2,2,8,2,1,1,4,1,16,16,1,2,1,8,8,32,16,1,1,4,4,16,8,64,64,1,2,2,8,4,32,32,128,16,1,1,4,2,16,16,64,8,256,256,1,2,1,8,8,32,4,128,128,512,256,1,1,4,4,16,2,64,64,256,128,1024,1024

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
mov $2,2
pow $2,$0
mov $0,$2
gcd $0,$1
mov $1,$2
div $1,$0
mov $0,$1
