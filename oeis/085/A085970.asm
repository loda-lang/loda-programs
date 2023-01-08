; A085970: Number of integers ranging from 2 to n that are not prime-powers.
; 0,0,0,0,0,1,1,1,1,2,2,3,3,4,5,5,5,6,6,7,8,9,9,10,10,11,11,12,12,13,13,13,14,15,16,17,17,18,19,20,20,21,21,22,23,24,24,25,25,26,27,28,28,29,30,31,32,33,33,34,34,35,36,36,37,38,38,39,40,41,41,42,42,43,44,45,46,47,47,48,48,49,49,50,51,52,53,54,54,55,56,57,58,59,60,61,61,62,63,64
; Formula: a(n) = a(n-1)+A143731(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
