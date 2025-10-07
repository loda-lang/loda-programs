; A336884: a(n) = A002144(n) - A336883(n) where A002144(n) is the n-th Pythagorean prime.
; Submitted by Omega Intelligence Systems
; 3,8,4,17,6,32,30,50,46,55,75,10,76,98,100,105,28,93,19,112,14,107,89,177,241,82,60,228,155,25,203,148,136,311,269,115,334,20,143,392,179,67,109,413,208,235,52,118,86,553,516,476,35,194,154,504,106,58,26,566,613,353,670,722,62,456,582,491,295,246,520,207,151,494,605,741,97,442,252,161

#offset 1

mov $5,2
mov $4,$0
pow $4,5
lpb $4
  mov $3,$5
  add $3,3
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  sub $4,$0
  add $5,4
lpe
mov $0,$5
div $0,4
mul $0,4
mov $2,$0
add $2,4
div $2,2
add $0,5
mov $1,1
fac $1,$2
mod $1,$0
sub $5,$1
mov $0,$5
add $0,3
