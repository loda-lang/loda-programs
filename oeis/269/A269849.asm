; A269849: a(n) = number of integers k <= n for which prime(k+1)-prime(k) is not a multiple of three.
; 1,2,3,4,5,6,7,8,8,9,9,10,11,12,12,12,13,13,14,15,15,16,16,17,18,19,20,21,22,23,24,24,25,26,27,27,27,28,28,28,29,30,31,32,33,33,33,34,35,36,36,37,38,38,38,38,39,39,40,41,42,43,44,45,46,47,47,48,49,50,50,51,51,51,52,52,53,54,55,56,57,58,59,59,60,60,61,62,63,64,64,65,66,67,68,68,68,69,69,69

lpb $0
  add $1,$0
  mov $2,$0
  seq $2,40 ; The prime numbers.
  seq $2,13632 ; Difference between n and the next prime greater than n.
  mod $2,3
  sub $0,1
  mul $1,$2
  min $1,1
  add $3,$1
lpe
mov $0,$3
add $0,1
