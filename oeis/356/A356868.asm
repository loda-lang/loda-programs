; A356868: a(n) = n^2 * prime(n).
; Submitted by thorsam
; 2,12,45,112,275,468,833,1216,1863,2900,3751,5328,6929,8428,10575,13568,17051,19764,24187,28400,32193,38236,43907,51264,60625,68276,75087,83888,91669,101700,122047,134144,149193,160684,182525,195696,214933,235372,254007,276800,300899

#offset 1

sub $0,1
mov $1,$0
mov $3,0
add $0,1
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
add $1,1
pow $1,2
mul $1,$0
mov $0,$1
