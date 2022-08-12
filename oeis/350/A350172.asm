; A350172: Start from 1st prime 2, and write it twice, then add 3 to get 5 and write it 3 times, then add 5 to get 10 and write it 5 times, and so on.
; Submitted by BarnardsStern
; 2,2,5,5,5,10,10,10,10,10,17,17,17,17,17,17,17,28,28,28,28,28,28,28,28,28,28,28,41,41,41,41,41,41,41,41,41,41,41,41,41,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,58,77,77,77,77,77,77,77,77

lpb $0
  mov $0,0
  seq $0,10152 ; Continued fraction for sqrt(74).
  pow $0,2
lpe
seq $0,83375 ; n appears prime(n) times.
seq $0,7504 ; Sum of the first n primes.
mul $0,2
mov $1,$0
add $1,$0
mov $0,$1
div $0,4
