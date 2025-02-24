; A368901: The least common multiple of the first n terms of Doudna sequence, A005940.
; Submitted by Athlici
; 1,1,2,6,12,60,60,180,360,2520,2520,2520,2520,12600,12600,37800,75600,831600,831600,831600,831600,831600,831600,831600,831600,5821200,5821200,5821200,5821200,29106000,29106000,87318000,174636000,2270268000,2270268000,2270268000,2270268000,2270268000,2270268000,2270268000,2270268000
; Formula: a(n) = A181819(A057335(A341509(max(n-1,0))))*a(n-1), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,341509 ; a(n) = 2^j if n is of the form 2^i - 2^j with i > j, and 0 otherwise.
  seq $2,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mul $1,$2
lpe
mov $0,$1
