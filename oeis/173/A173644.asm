; A173644: a(n) = smallest positive integer m such that n^2+7m is a square.
; Submitted by Christian Krause
; 5,3,1,12,8,4,21,15,9,3,24,16,8,35,25,15,5,36,24,12,49,35,21,7,48,32,16,63,45,27,9,60,40,20,77,55,33,11,72,48,24,91,65,39,13,84,56,28,105,75,45,15,96,64,32,119,85,51,17,108,72,36,133,95,57,19,120,80,40,147,105,63,21,132,88,44,161,115,69,23

#offset 1

mul $0,2
mov $2,$0
lpb $0
  sub $0,1
  add $0,$1
  gcd $3,$2
  add $4,7
  sub $1,$3
  max $3,$4
  add $1,$3
lpe
mul $1,$4
mov $0,$1
div $0,7
