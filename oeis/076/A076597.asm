; A076597: Numbers k such that sqrt(k*(k-1)*(k-2)*(k-3)+1) is a prime.
; Submitted by Science United
; 4,5,6,7,8,10,11,12,13,15,17,18,21,22,23,26,28,30,32,33,37,40,41,43,46,47,48,50,52,55,56,57,58,61,62,66,67,68,70,72,78,85,87,88,91,95,96,98,102,103,105,116,117,122,127,128,132,133,136,140,142,143,146,147,150,151,155,156,157,160,161,162,165,166,171,173,176,178,182,183

#offset 1

mov $2,4
mov $4,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
add $0,2
