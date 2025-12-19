; A131187: a(n) = the number of positive integers < n that are neither a divisor of n nor a divisor of (n+1).
; Submitted by taurec
; 0,0,0,1,1,2,3,3,4,6,5,6,9,8,8,11,11,12,13,12,15,18,15,15,20,20,19,22,21,22,25,24,27,28,24,27,33,32,29,32,33,34,37,34,37,42,37,37,42,42,43,46,45,44,45,46,51,54,47,48,57,54,52,55,55,58,61,60,59,62,59,60,69,66

#offset 1

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  mod $2,$1
  add $1,1
  mov $3,1
  bin $3,$2
  add $5,$3
lpe
sub $4,$5
mov $0,$4
