; A162751: Write down in binary the n-th positive (odd) integer that is a palindrome in base 2. Take only the leftmost half of the digits (including the middle digit if there are an odd number of digits). a(n) is the decimal equivalent of the result.
; 1,1,2,3,2,3,4,5,6,7,4,5,6,7,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,32,33,34,35,36,37

mov $1,$0
mov $2,1
lpb $1
  sub $0,$2
  sub $1,2
  div $1,2
  mul $2,2
lpe
add $0,1
