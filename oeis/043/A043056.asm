; A043056: a(n)=(s(n)+3)/6, where s(n)=n-th base 6 palindrome that starts with 3.
; Submitted by damotbe
; 1,4,19,20,21,22,23,24,109,116,123,130,137,144,649,655,661,667,673,679,686,692,698,704,710,716,723,729,735,741,747,753,760,766,772,778,784,790,797,803,809,815,821,827,834,840,846,852

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,30105 ; Base 6 reversal of n (written in base 10).
  mov $3,$1
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
div $0,6
add $0,1
