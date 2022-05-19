; A228082: Numbers that are of the form k + sum of binary digits of k for some nonnegative integer k.
; Submitted by http://asterion.petrsu.ru/
; 0,2,3,5,7,8,9,10,11,12,14,16,17,19,20,22,24,25,26,27,28,29,31,33,34,35,36,38,40,41,42,43,44,45,47,49,50,52,53,55,57,58,59,60,61,62,64,65,66,67,68,69,70,72,73,74,75,76,77,79,81,82,84,85,87,89,90,91,92,93,94,96,98,99,100,101,103,105,106,107,108,109,110,112,114,115,117,118,120,122,123,124,125,126,127,129,131,132,134,136

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,228085 ; a(n) = number of distinct k which satisfy n = k + wt(k), where wt(k) (A000120) gives the number of 1's in binary representation of a nonnegative integer k.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
