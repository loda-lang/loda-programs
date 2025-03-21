; A111136: a(n) = Sum_{k=1..n} Fibonacci(prime(k)).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,8,21,110,343,1940,6121,34778,549007,1895276,26053093,191633234,625127671,3596342744,56912633917,1013634659958,3518365441919,48463935654772,356525456824901,1163040989874294,15635375014550515,114830228109306012,1894809644114020201
; Formula: a(n) = b(n-1), b(n) = b(n-1)+truncate(A022092(A000040(n+1))/9), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  seq $2,22092 ; Fibonacci sequence beginning 0, 9.
  div $2,9
  sub $0,1
  add $1,$2
lpe
mov $0,$1
