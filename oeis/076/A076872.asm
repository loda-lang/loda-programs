; A076872: a(n) = number of numbers <= n that are the sum of two squarefull numbers.
; Submitted by Landjunge
; 0,1,1,1,2,2,2,3,4,5,5,6,7,7,7,8,9,10,10,11,11,11,11,12,13,14,14,15,16,16,17,18,19,20,21,22,23,23,23,24,25,25,26,27,28,28,28,29,29,30,30,31,32,33,33,33,34,35,36,36,37,37,38,39,40,40,40,41,41,41,41,42,43,44,44

mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,85252 ; Number of ways to write n as sum of two powerful numbers (A001694).
  min $3,1
  add $1,1
  sub $2,$0
  add $2,$3
lpe
mov $0,$2
