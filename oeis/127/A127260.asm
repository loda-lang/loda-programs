; A127260: Indices n of odd numbers of the form 8*n+1 that are not primes.
; Submitted by Science United
; 0,1,3,4,6,7,8,10,13,15,16,18,19,20,21,22,23,25,26,27,28,31,33,34,36,37,38,40,41,43,45,46,47,48,49,52,53,55,58,59,60,61,62,63,64,66,67,68,69,70,73,76,78,79,81,82,83,85,86,87,88,89,90,91,92,93,94,97,98,99,100,102

mov $2,$0
pow $2,2
lpb $2
  max $3,$1
  mul $3,2
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
div $0,4
