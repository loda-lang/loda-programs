; A283556: Digital root of the sum of the first n primes.
; Submitted by Penguin
; 0,2,5,1,8,1,5,4,5,1,3,7,8,4,2,4,3,8,6,1,9,1,8,1,9,7,9,4,3,4,9,1,6,8,3,8,6,1,2,7,9,8,9,2,6,5,6,1,8,1,5,4,9,7,6,2,4,3,4,2,4,8,4,5,1,8,1,8,3,8,6,8,7,5,9,1,6,8,9,5
; Formula: a(n) = -9*truncate((b(n)-1)/9)+b(n), b(n) = b(n-1)+floor(truncate(10^A000040(max(n-1,0)+1))/9), b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,40 ; The prime numbers.
  mov $3,10
  pow $3,$2
  mov $2,$3
  div $2,9
  add $1,$2
lpe
mov $0,$1
sub $0,1
mod $0,9
add $0,1
