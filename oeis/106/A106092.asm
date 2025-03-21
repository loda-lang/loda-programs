; A106092: Even numbers and primes.
; Submitted by HansCCT
; 2,3,4,5,6,7,8,10,11,12,13,14,16,17,18,19,20,22,23,24,26,28,29,30,31,32,34,36,37,38,40,41,42,43,44,46,47,48,50,52,53,54,56,58,59,60,61,62,64,66,67,68,70,71,72,73,74,76,78,79,80,82,83,84,86,88,89,90,92,94,96,97,98,100,101,102,103,104,106,107

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
  add $2,1
  add $3,2
  sub $4,$2
  sub $1,$4
lpe
add $4,$3
mov $0,$4
sub $0,1
