; A179873: Corresponding values of antiharmonic means B(h) to numbers h from A179871 (numbers h such that antiharmonic mean of the numbers k < h such that gcd(k, h) = 1 is integer).
; Submitted by vaughan
; 1,1,3,7,7,11,15,15,19,23,27,31,31,35,37,39,39,47,55,55,57,59,61,63,67,71,71,73,75,77,79,87,89,91,95,97,99,111,111,113,115,119,119,121,125,127,131,135,137,143,145,151,151,153,155,157,159,165,167,169,171,173,175,175,177,177,179,183,187,193,195,197,199,201,207,211,213,223,231,231,235,237,239,239,249,255,255,259,261,263,267,269,273,277,279,285,287,289,295,297

mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,63445 ; Moebius transform of f(x) = EulerPhi(x^2) function (A002618).
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
div $1,9
mov $0,$1
mul $0,2
add $0,1
