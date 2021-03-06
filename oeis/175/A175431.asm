; A175431: Numbers m such that sigma(m) is not a nontrivial power, i.e., sigma(m) = A000203(n) is not equal a^b where a and b are greater than 1.
; Submitted by Christian Krause
; 1,2,4,5,6,8,9,10,11,12,13,14,15,16,17,18,19,20,23,24,25,26,27,28,29,30,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,67,68,69,71,72,73,74,75,76,77,78,79

mov $2,14163
lpb $2
  mov $3,$1
  seq $3,175432 ; a(n) = the greatest number k such that sigma(n) = m^k for any m >= 1 (sigma = A000203).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
