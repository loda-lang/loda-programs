; A259436: a(n) = Sum_{k=0..n} p(k)^k, where p(k) is the partition function A000041.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,33,658,17465,1789026,172648401,55048521937,19738048521937,17099936170199761,17002207325552593617,43456890729289136241538,113852784934058230923022839,667954362620824922543667163464,4816707198961510396593071163584840
; Formula: a(n) = b(n)+1, b(n) = A000041(n)^n+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  pow $2,$0
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
