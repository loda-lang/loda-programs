; A368901: The least common multiple of the first n terms of Doudna sequence, A005940.
; Submitted by Orange Kid
; 1,1,2,6,12,60,60,180,360,2520,2520,2520,2520,12600,12600,37800,75600,831600,831600,831600,831600,831600,831600,831600,831600,5821200,5821200,5821200,5821200,29106000,29106000,87318000,174636000,2270268000,2270268000,2270268000,2270268000,2270268000,2270268000,2270268000,2270268000
; Formula: a(n) = A005940(A341509(max(n-1,0))+1)*a(n-1), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,341509 ; a(n) = 2^j if n is of the form 2^i - 2^j with i > j, and 0 otherwise.
  add $2,1
  seq $2,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
  mul $1,$2
lpe
mov $0,$1
