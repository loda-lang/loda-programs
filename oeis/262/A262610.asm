; A262610: The values of sigma function (A000203) and the positive integers interleaved.
; Submitted by Christian Krause
; 1,1,3,2,4,3,7,4,6,5,12,6,8,7,15,8,13,9,18,10,12,11,28,12,14,13,24,14,24,15,31,16,18,17,39,18,20,19,42,20,32,21,36,22,24,23,60,24,31,25,42,26,40,27,56,28,30,29,72,30,32,31,63,32,48,33,54,34,48,35,91,36,38,37,60,38,56,39,90,40,42,41,96,42

add $0,1
mov $1,$0
lpb $0
  div $0,2
  mov $2,$0
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,2
lpe
mul $2,2
mov $0,$2
max $0,$1
div $0,2
