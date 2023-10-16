; A247459: Numbers k such that d(r,k) = d(s,k), where d(x,k) = k-th binary digit of x, r = {sqrt(2)}, s = {3*sqrt(2)}, and { } = fractional part.
; Submitted by Science United
; 1,3,5,7,8,9,10,11,13,15,16,17,19,21,23,25,27,29,30,31,32,33,34,36,38,39,40,42,43,44,46,48,50,51,53,54,56,57,58,59,61,62,64,66,68,70,72,73,74,75,76,78,80,81,82,84,86,87,89,91,93,94,96,97,99,101,103,105,107,109,111,113,114,115,116,118,120,122,123,124

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,247460 ; Numbers k such that d(r,k) != d(s,k), where d(x,k) = k-th binary digit of x, r = {sqrt(2)}, s = {3*sqrt(2)}, and { } = fractional part.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
