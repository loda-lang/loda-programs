; A350496: Positive integers k such that if p is the largest prime less than k then k - p is prime.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,9,10,13,15,16,19,21,22,25,26,28,31,33,34,36,39,40,43,45,46,49,50,52,55,56,58,61,63,64,66,69,70,73,75,76,78,81,82,85,86,88,91,92,94,96,99,100,103,105,106,109,111,112,115,116,118,120,124,126,129

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175851 ; a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
