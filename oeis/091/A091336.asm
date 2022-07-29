; A091336: Number of prime divisors of A000058(n)-1 = A000058(0)*...*A000058(n-1).
; 0,1,2,3,4,6,7,11,15,18,23,27

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,91335 ; Number of prime divisors of n-th term of Sylvester's sequence A000058.
  add $1,$2
lpe
mov $0,$1
