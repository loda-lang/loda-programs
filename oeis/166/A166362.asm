; A166362: a(n) = phi(nonprime(n)).
; Submitted by Hoshione
; 1,2,2,4,6,4,4,6,8,8,6,8,12,10,8,20,12,18,12,8,16,20,16,24,12,18,24,16,12,20,24,22,16,42,20,32,24,18,40,24,36,28,16,30,36,32,48,20,32,44,24,24,36,40,36,60,24,32,54,40,24,64,42,56,40,24,72,44,60,46,72,32,42,60,40,32,48,48,52,36

lpb $0
  trn $0,1
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $1,$0
  mov $0,0
lpe
mov $2,$1
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mov $0,$2
add $0,1
