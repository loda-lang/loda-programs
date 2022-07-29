; A203967: The number of positive integers <= n that have a prime number of divisors.
; Submitted by Stony666
; 0,1,2,3,4,4,5,5,6,6,7,7,8,8,8,9,10,10,11,11,11,11,12,12,13,13,13,13,14,14,15,15,15,15,15,15,16,16,16,16,17,17,18,18,18,18,19,19,20,20,20,20,21,21,21,21,21,21,22,22,23,23,23,24,24,24,25,25,25,25,26,26,27,27,27,27,27,27,28,28,29,29,30,30,30,30,30,30,31,31,31,31,31,31,31,31,32,32,32,32

lpb $0
  mov $2,$0
  seq $2,355937 ; a(n) = 1 if the number of divisors of n is a noncomposite, otherwise 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
