; A328223: Numbers k such that both k and k+4 are sums of two squares.
; Submitted by Landjunge
; 0,1,4,5,9,13,16,25,32,36,37,41,45,49,61,64,68,81,85,97,100,109,113,117,121,144,145,149,153,160,169,181,193,196,208,221,225,229,241,256,257,261,265,277,288,289,292,313,320,324,333,349,356,361,365,369,373,388,397,400

mov $1,6
mov $2,$0
add $0,2
pow $2,4
lpb $2
  add $2,1
  max $3,$4
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $5,$3
  cmp $5,0
  mov $3,$5
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
sub $0,6
div $0,4
