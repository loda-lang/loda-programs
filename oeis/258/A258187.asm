; A258187: Numbers m such that either m^k - 1 or m^k - 2 is prime for some positive k, but not both.
; Submitted by HansCCT
; 3,4,5,6,7,8,9,11,12,13,14,15,17,18,19,20,21,23,24,25,27,29,30,31,32,33,35,37,38,39,41,42,43,44,45,47,48,49,51,53,54,55,57,59,60,61,62,63,65,67,68,69,71,72,73,74,75,77,79,80,81,83,84,85,87,89,90,91,93,95,97,98,99,101

#offset 1

mov $3,4
mov $4,$0
sub $4,2
mov $1,$4
pow $1,4
lpb $1
  max $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $2,1
  add $3,2
  sub $4,$2
  sub $1,$4
lpe
add $4,$3
mov $0,$4
