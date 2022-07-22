; A105235: Partial sums of the central column of a Moebius-binomial triangle.
; 1,2,2,3,4,5,5,6,7,8,8,9,10,11,11,12,13,14,15,16,17,18,18,19,20,21,21,22,23,24,24,25,26,27,27,28,29,30,30,31,32,33,33,34,35,36,36,37,38,39,40,41,42,43,44,45,46,47,47,48,49,50,50,51,52,53,53,54,55,56,56,57,58

lpb $0
  mov $2,$0
  seq $2,105234 ; Central column of a Moebius-binomial triangle.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
