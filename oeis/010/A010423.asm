; A010423: Squares mod 62.
; Submitted by Orange Kid
; 0,1,2,4,5,7,8,9,10,14,16,18,19,20,25,28,31,32,33,35,36,38,39,40,41,45,47,49,50,51,56,59

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  pow $3,5
  mod $3,31
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
