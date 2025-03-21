; A014091: Numbers that are the sum of 2 primes.
; Submitted by Science United
; 4,5,6,7,8,9,10,12,13,14,15,16,18,19,20,21,22,24,25,26,28,30,31,32,33,34,36,38,39,40,42,43,44,45,46,48,49,50,52,54,55,56,58,60,61,62,63,64,66,68,69,70,72,73,74,75,76,78,80,81,82,84,85,86,88,90,91,92,94,96,98,99,100,102,103,104,105,106,108,109

#offset 1

mov $3,4
mov $4,$0
sub $4,2
mov $1,$4
pow $1,4
lpb $1
  max $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $3,2
  sub $4,1
  sub $4,$2
  sub $1,$4
lpe
add $4,$3
mov $0,$4
add $0,1
