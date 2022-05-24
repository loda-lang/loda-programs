; A138606: List first F(1) odd numbers, then first F(2) even numbers (starting from 2), then the next F(3) odd numbers, then the next F(4) even numbers, etc., where F(n) = A000045(n), the n-th Fibonacci number.
; Submitted by Coleslaw
; 1,2,3,5,4,6,8,7,9,11,13,15,10,12,14,16,18,20,22,24,17,19,21,23,25,27,29,31,33,35,37,39,41,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,68,70,72,74,76,78,80,82,84,86,88,90

mul $0,2
lpb $0
  sub $0,1
  add $4,$2
  mov $5,$0
  sub $3,$4
  add $3,$1
  add $3,2
  mov $4,$2
  add $1,$2
  sub $0,$1
  mov $2,$3
  mov $3,$1
lpe
mov $0,$5
add $0,1
