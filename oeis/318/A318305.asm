; A318305: a(n) = product_{p} - product_{p-1}, where p are distinct primes dividing n; a(n) = A007947(n) - A173557(n).
; Submitted by BarnardsStern
; 0,1,1,1,1,4,1,1,1,6,1,4,1,8,7,1,1,4,1,6,9,12,1,4,1,14,1,8,1,22,1,1,13,18,11,4,1,20,15,6,1,30,1,12,7,24,1,4,1,6,19,14,1,4,15,8,21,30,1,22,1,32,9,1,17,46,1,18,25,46,1,4,1,38,7,20,17,54,1,6,1,42,1,30,21,44,31,12,1,22,19,24,33,48,23,4,1,8,13,6

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,51953 ; Cototient(n) := n - phi(n).
mov $0,$1
