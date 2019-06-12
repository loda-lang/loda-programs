; A162751: Write down in binary the n-th positive (odd) integer that is a palindrome in base 2. Take only the leftmost half of the digits (including the middle digit if there are an odd number of digits). a(n) is the decimal equivalent of the result.
; 1,1,2,3,2,3,4,5,6,7,4,5,6,7,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44

lpb $0,1
  add $2,$0
  add $2,1
  mov $0,1
  mov $4,$2
  add $1,$0
  mov $2,$1
  sub $4,2
  add $1,$1
  mov $3,$4
  sub $4,$1
  mov $0,$4
lpe
mov $1,$3
add $1,1
