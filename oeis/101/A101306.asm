; A101306: a(n) = Sum_{i=1..n} {last digit of prime(i)}.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,10,17,18,21,28,37,40,49,50,57,58,61,68,71,80,81,88,89,92,101,104,113,120,121,124,131,140,143,150,151,158,167,176,177,184,187,194,197,206,207,208,211,218,227,228,231,238,247,250,259,260,261,268,271,280
; Formula: a(n) = b(n-1), b(n) = -10*truncate(A006005(n+1)/10)+b(n-1)+A006005(n+1), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6005 ; The odd prime numbers together with 1.
  mod $2,10
  sub $0,1
  add $1,$2
lpe
mov $0,$1
