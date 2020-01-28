; A331162: a(n) is the number of digits in the concatenation of a(0) to a(n-1) that are equal to the corresponding digit in the concatenation of all integers >= 0, with a(0) = 0.
; 0,1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,20,22,23,24,25,26,27,28,29,30,30,32,33,34,35,36,37,38,39,40,40,42,43,44,45,46,47,48,49,50,50,52,53,54,55,56,57,58,59,60,60,62,63,64,65,66,67,68,69,70,70,72,73,74,75,76,77,78,79,80,80

mov $5,$0
lpb $0,1
  sub $0,4
  add $0,1
  mov $1,$2
  sub $0,6
  mov $2,2
  gcd $1,$0
  sub $0,1
lpe
add $1,5
div $1,7
mov $4,$5
mov $3,$4
add $1,$3
